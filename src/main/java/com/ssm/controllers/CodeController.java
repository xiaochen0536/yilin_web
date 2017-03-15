package com.ssm.controllers;

import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.util.Random;

import javax.imageio.ImageIO;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.junit.Test;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CodeController {
	private int width = 100;//图片的宽
	private int height = 30;//图片的高度
	private int codeCount = 5;//验证码的个数
	private int xx = 15;
	private int fontHeight = 25;//定义字体大小（磅）
	private int codeY = 25;
	char[] codeSequence = { 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 	//定义字符 
            'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W',  
            'X', 'Y', 'Z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e',
            'f', 'g', 'h', 'i', 'k', 'l', 'm', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'};
	//定义图像buffer
	@RequestMapping("/code")
	public void getCode(HttpServletRequest req, HttpServletResponse resp)throws IOException { 
		BufferedImage bufferedImage = new BufferedImage(width, height,
				BufferedImage.TYPE_INT_RGB);
		Graphics gd = bufferedImage.getGraphics();
		//创建一个随机数生成器
		Random random = new Random();
		
		// randomCode用于保存随机产生的验证码，以便用户登录后进行验证。  
        StringBuffer randomCode = new StringBuffer();  
        int red = 0, green = 0, blue = 0; 
		
		//将图像填充为白色
		red = random.nextInt(255);  
        green = random.nextInt(255);  
        blue = random.nextInt(255);
        gd.setColor(new Color(red, green, blue));
		gd.fillRect(0, 0, width, height);
		
		//创建字体，字体大象根据图片高度定
		Font font = new Font("Fixedsys", Font.BOLD, fontHeight);
		//设置字体
		gd.setFont(font);
		
		//画边框。
		gd.setColor(Color.BLACK);
		gd.drawRect(0, 0, width-1, height-1);
		
		
		
		//随机生成40条干扰线
		for(int i = 0;i < 100; i++){
			int x = random.nextInt(width);
			int y = random.nextInt(height);
			int xl = random.nextInt(8);
			int yl = random.nextInt(8);
			
			red = random.nextInt(255);  
            green = random.nextInt(255);  
            blue = random.nextInt(255);

            // 用随机产生的颜色将验证码绘制到图像中。  
            gd.setColor(new Color(red, green, blue));  
			gd.drawLine(x, y, x + xl, y + yl);  
		}
		
  
        // 随机产生codeCount数字的验证码。  
        for (int i = 0; i < codeCount; i++) {  
            // 得到随机产生的验证码数字。  
            String code = String.valueOf(codeSequence[random.nextInt(60)]);  
            // 产生随机的颜色分量来构造颜色值，这样输出的每位数字的颜色值都将不同。  
            red = random.nextInt(255);  
            green = random.nextInt(255);  
            blue = random.nextInt(255);  
  
            // 用随机产生的颜色将验证码绘制到图像中。  
            gd.setColor(new Color(red, green, blue));  
            gd.drawString(code, (i + 1) * xx, codeY);  
  
            // 将产生的四个随机数组合在一起。  
            randomCode.append(code);  
        }  
        // 将四位数字的验证码保存到Session中。  
        HttpSession session = req.getSession();  
        System.out.print(randomCode);  
        session.setAttribute("code", randomCode.toString());  
  
        // 禁止图像缓存。  
        resp.setHeader("Pragma", "no-cache");  
        resp.setHeader("Cache-Control", "no-cache");  
        resp.setDateHeader("Expires", 0);  
  
        resp.setContentType("image/jpeg");  
  
        // 将图像输出到Servlet输出流中。  
        ServletOutputStream sos = resp.getOutputStream();  
        ImageIO.write(bufferedImage, "jpeg", sos);  
        sos.close();  
		
	}
	
}
