package servlet;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/SignupServlet")
public class SignupServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {

        String name = req.getParameter("name");
        String email = req.getParameter("email");
        String phone = req.getParameter("phone");
        String username = req.getParameter("username");

        String password1 = req.getParameter("password1");
        String password2 = req.getParameter("password2");

        // Check whether both passwords match
        if (!password1.equals(password2)) {

            res.getWriter().println("Passwords do not match!");

            return;
        }

        // Passwords match, so use password1
        String password = password1;

        System.out.println("Name: " + name);
        System.out.println("Email: " + email);
        System.out.println("Phone: " + phone);
        System.out.println("Username: " + username);
        System.out.println("Password: " + password);
    }
}