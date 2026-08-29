package servlet;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/AddServlet")
public class AddServlet extends HttpServlet {

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {

        String name = req.getParameter("name");
        String email = req.getParameter("email");
        String branch = req.getParameter("branch");
        String phone = req.getParameter("phone");
        int year = Integer.parseInt(req.getParameter("year"));

        System.out.println("Name: " + name);
        System.out.println("Email: " + email);
        System.out.println("Branch: " + branch);
        System.out.println("Phone: " + phone);
        System.out.println("Year: " + year);
    }
}