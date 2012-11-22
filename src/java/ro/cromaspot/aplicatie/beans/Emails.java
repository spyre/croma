/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package ro.cromaspot.aplicatie.beans;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Alec
 */
public class Emails {
    
    private List<String> emails = new ArrayList<String>();
    
    public Emails(){}

    public List<String> getEmails() {
        return emails;
    }

    public void setEmails(List<String> emails) {
        this.emails = emails;
    }
    
    
}
