package com.bohorent.shop.mail;

import com.bohorent.shop.util.Env;
import io.rocketbase.mail.model.HtmlTextEmail;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.internet.InternetAddress;

public class VerificationMail extends Mailable{
    private String to;
    private String verificationCode;

    public VerificationMail(String to, String verificationCode) {
        this.to = to;
        this.verificationCode = verificationCode;
    }

    @Override
    public void build(Message message) throws MessagingException {
        message.setRecipient(Message.RecipientType.TO, new InternetAddress(to));

        final String url = Env.get("app.base_url")+"/verify?token="+verificationCode;

        HtmlTextEmail content = getEmailTemplateBuilder()
                .header()
                .logo("").logoHeight(41)
                .and()
                .text("Welcome, "+to).h1().center().and()
                .text("To verify your email address click on the button below.").center().and()
                .text("If you did not make this request, then you can ignore this email.").center().and()
                .button("Verify Your Email Address", url).blue().and()
                .text("If you have trouble paste this link into your browser").center().and()
                .html("<a href=\""+url+"\">"+url+"</a>").and()
                .copyright("Bohorent").url(Env.get("app.base_url")).suffix(". All rights reserved.")
                .build();

        message.setContent(content.getHtml(), "text/html");
    }
}
