/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package ro.cromaspot.aplicatie.service;

import ro.cromaspot.aplicatie.beans.Mosaic;
import ro.cromaspot.aplicatie.controllers.TemplateController;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.mail.internet.MimeMessage;
import org.apache.velocity.app.VelocityEngine;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.mail.javamail.MimeMessagePreparator;
import org.springframework.ui.velocity.VelocityEngineUtils;

/**
 *
 * @author Alec
 */
public class MailerService {

    private static final String path = "ro/cromaspot/aplicatie/templates";
    
    private JavaMailSender mailSender;
    private VelocityEngine velocityEngine;

    public void setMailSender(JavaMailSender mailSender) {
        this.mailSender = mailSender;
    }

    public void setVelocityEngine(VelocityEngine velocityEngine) {
        this.velocityEngine = velocityEngine;
    }

    public void sendMail(final int templateId, final Mosaic mosaic, final String[] emails) {
        MimeMessagePreparator preparator = new MimeMessagePreparator() {
            public void prepare(MimeMessage mimeMessage) throws Exception {
                MimeMessageHelper message = new MimeMessageHelper(mimeMessage);
                
                message.setTo(emails);

                message.setFrom("cromaspot@host.ro"); // could be parameterized...
                Map model = new HashMap();
                model.put("mosaic", mosaic);



                String mailVelocityTemplate = "";

                if (templateId == TemplateController.MOSAIC) {
                    mailVelocityTemplate = path +"/mosaic_mail.vm";
                } else if (templateId == TemplateController.HUGE_PORTFOLIO) {
                    mailVelocityTemplate =path +"/huge_portfolio_mail.vm";
                } else if (templateId == TemplateController.ALL) {
                    mailVelocityTemplate = path +"/all_mail.vm";
                } else if (templateId == TemplateController.ALL_CM) {
                    mailVelocityTemplate = path +"/all_cm_mail.vm";
                } else if (templateId == TemplateController.ALL_INLINE) {
                    mailVelocityTemplate = path +"/all_inline_mail.vm";
                } else if (templateId == TemplateController.ALL_MC) {
                    mailVelocityTemplate = path +"/all_mc_mail.vm";
                } else if (templateId == TemplateController.BIG_INTRO) {
                    mailVelocityTemplate = path +"/big_intro_mail.vm";
                } else if (templateId == TemplateController.BIG_INTRO_CM) {
                    mailVelocityTemplate = path +"/big_intro_cm_mail.vm";
                } else if (templateId == TemplateController.BIG_INTRO_INLINE) {
                    mailVelocityTemplate = path +"/big_intro_inline_mail.vm";
                } else if (templateId == TemplateController.BIG_INTRO_MC) {
                    mailVelocityTemplate = path +"/big_intro_mc_mail.vm";
                } else if (templateId == TemplateController.GALLERY) {
                    mailVelocityTemplate = path +"/gallery_mail.vm";
                } else if (templateId == TemplateController.INFOLETTER) {
                    mailVelocityTemplate = path +"/infoletter_mail.vm";
                } else if (templateId == TemplateController.PORTFOLIO) {
                    mailVelocityTemplate = path +"/portfolio_mail.vm";
                } else if (templateId == TemplateController.PRODUCTLIST) {
                    mailVelocityTemplate = path +"/productlist_mail.vm";
                } else if (templateId == TemplateController.UNI_PROMOTER) {
                    mailVelocityTemplate = path +"/uni_promoter_mail.vm";
                } else {
                    mailVelocityTemplate = path +"/mosaic_mail.vm";
                }



                String text = VelocityEngineUtils.mergeTemplateIntoString(
                        velocityEngine, mailVelocityTemplate, model);
                message.setText(text, true);
            }
        };
        this.mailSender.send(preparator);
    }
}
