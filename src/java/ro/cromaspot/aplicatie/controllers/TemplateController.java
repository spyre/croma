/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package ro.cromaspot.aplicatie.controllers;

import ro.cromaspot.aplicatie.beans.Mosaic;
import context.CromaspotContext;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import ro.cromaspot.aplicatie.service.MailerService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import ro.cromaspot.aplicatie.service.XlsService;

/**
 *
 * @author Alec
 */
@Controller
@RequestMapping("/template")
public class TemplateController {

    public static final int MOSAIC = 1;
    public static final int HUGE_PORTFOLIO = 2;
    public static final int ALL = 3;
    public static final int ALL_CM = 4;
    public static final int ALL_INLINE = 5;
    public static final int ALL_MC = 6;
    public static final int BIG_INTRO = 7;
    public static final int BIG_INTRO_CM = 8;
    public static final int BIG_INTRO_INLINE = 9;
    public static final int BIG_INTRO_MC = 10;
    public static final int GALLERY = 11;
    public static final int INFOLETTER = 12;
    public static final int PORTFOLIO = 13;
    public static final int PRODUCTLIST = 14;
    public static final int UNI_PROMOTER = 15;

    @ModelAttribute("mosaic")
    public Mosaic getMosaicTemplateBean() {
        return new Mosaic();
    }

    @RequestMapping("/select")
    public ModelAndView select() {
        ModelAndView mav = new ModelAndView("select_template");
        return mav;
    }

    @RequestMapping("/sendEmail")
    public ModelAndView sendEmail(@ModelAttribute("mosaic") Mosaic mosaic,
            @RequestParam("template_id") String templateId) {


        String[] emails = mosaic.getEmails();
        

        System.out.println("TEMPLATE ID: " + templateId);

        ModelAndView mav = new ModelAndView("email_sent_ok");
        System.out.println("SEND EMAIL: ");
        System.out.println(mosaic.getHeadline1() + "!");
        mav.addObject("mosaic", mosaic);

        MailerService service = (MailerService) CromaspotContext.getInstance().getApplicationContext().getBean("mailService");
        System.out.println("TEMPLATE ID: " + templateId);
        service.sendMail(Integer.valueOf(templateId), mosaic, emails);
        System.out.println("MAILER SERVICE ACQUIRED");
        return mav;
    }

    @RequestMapping("/pick")
    public ModelAndView pick(
            @ModelAttribute("mosaic") Mosaic mosaic,
            @RequestParam("template_id") int templateId) {
        ModelAndView mav = null;

        if (templateId == MOSAIC) {

            mav = new ModelAndView("templates/mosaic");
        } else if (templateId == HUGE_PORTFOLIO) {

            mav = new ModelAndView("templates/huge_portfolio");
        } else if (templateId == ALL) {
            mav = new ModelAndView("templates/all");
        } else if (templateId == ALL_CM) {
            mav = new ModelAndView("templates/all_cm");
        } else if (templateId == ALL_INLINE) {
            mav = new ModelAndView("templates/all_inline");
        } else if (templateId == ALL_MC) {
            mav = new ModelAndView("templates/all_mc");
        } else if (templateId == BIG_INTRO) {
            mav = new ModelAndView("templates/big_intro");
        } else if (templateId == BIG_INTRO_CM) {
            mav = new ModelAndView("templates/big_intro_cm");
        } else if (templateId == BIG_INTRO_INLINE) {
            mav = new ModelAndView("templates/big_intro_inline");
        } else if (templateId == BIG_INTRO_MC) {
            mav = new ModelAndView("templates/big_intro_mc");
        } else if (templateId == GALLERY) {
            mav = new ModelAndView("templates/gallery");
        } else if (templateId == INFOLETTER) {
            mav = new ModelAndView("templates/infoletter");
        } else if (templateId == PORTFOLIO) {
            mav = new ModelAndView("templates/portfolio");
        } else if (templateId == PRODUCTLIST) {
            mav = new ModelAndView("templates/productlist");
        } else if (templateId == UNI_PROMOTER) {
            mav = new ModelAndView("templates/uni_promoter");
        } else {
            mav = new ModelAndView("templates/huge_portfolio");
        }

        mav.addObject("template_id", templateId);
        System.out.println("TEMPLATE _ ID = " + templateId);
        return mav;
    }

    @RequestMapping("/preview")
    public ModelAndView preview(@ModelAttribute("mosaic") Mosaic mosaic,
            @RequestParam("template_id") int templateId) throws IOException {
        ModelAndView mav = new ModelAndView("templates/preview");

        mav.addObject("mosaic", mosaic);

        if (templateId == MOSAIC) {

            mav = new ModelAndView("templates/mosaic_preview");
        } else if (templateId == HUGE_PORTFOLIO) {

            mav = new ModelAndView("templates/huge_portfolio_preview");
        } else if (templateId == ALL) {
            mav = new ModelAndView("templates/all_preview");
        } else if (templateId == ALL_CM) {
            mav = new ModelAndView("templates/all_cm_preview");
        } else if (templateId == ALL_INLINE) {
            mav = new ModelAndView("templates/all_inline_preview");
        } else if (templateId == ALL_MC) {
            mav = new ModelAndView("templates/all_mc_preview");
        } else if (templateId == BIG_INTRO) {
            mav = new ModelAndView("templates/big_intro_preview");
        } else if (templateId == BIG_INTRO_CM) {
            mav = new ModelAndView("templates/big_intro_cm_preview");
        } else if (templateId == BIG_INTRO_INLINE) {
            mav = new ModelAndView("templates/big_intro_inline_preview");
        } else if (templateId == BIG_INTRO_MC) {
            mav = new ModelAndView("templates/big_intro_mc_preview");
        } else if (templateId == GALLERY) {
            mav = new ModelAndView("templates/gallery_preview");
        } else if (templateId == INFOLETTER) {
            mav = new ModelAndView("templates/infoletter_preview");
        } else if (templateId == PORTFOLIO) {
            mav = new ModelAndView("templates/portfolio_preview");
        } else if (templateId == PRODUCTLIST) {
            mav = new ModelAndView("templates/productlist_preview");
        } else if (templateId == UNI_PROMOTER) {
            mav = new ModelAndView("templates/uni_promoter_preview");
        } else {
            mav = new ModelAndView("templates/huge_portfolio_preview");
        }
        mav.addObject("template_id", templateId);
        XlsService service = new XlsService();
        List<String> clients = service.getClientsFromXls();
        
        for(String client : clients){
            System.out.println("*** CLIENT *** " + client);
        }
        Iterator it = clients.iterator();
        while(it.hasNext()){
            String client = (String)it.next();
            if(client == null)
                it.remove();
        }
        String[] clientsArray = clients.toArray(new String[clients.size()]);
        mav.addObject("clients", clientsArray);

        return mav;
    }
}
