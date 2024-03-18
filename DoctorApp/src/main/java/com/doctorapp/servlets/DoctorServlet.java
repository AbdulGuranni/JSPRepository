package com.doctorapp.servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.doctorapp.model.Doctor;


/**
 * Servlet implementation class DoctorServlet
 */
@WebServlet("/doctorServlet")
public class DoctorServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DoctorServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		String doctorName = request.getParameter("doctorName");
		String doctorId = request.getParameter("doctorId");
		int docId = Integer.parseInt(doctorId);
		String speciality = request.getParameter("speciality");
		String fees = request.getParameter("fees");
		Double fee = Double.parseDouble(fees);
		String ratings = request.getParameter("ratings");
		int rating = Integer.parseInt(ratings);
		String experience = request.getParameter("experience");
		int experince = Integer.parseInt(experience);
		Doctor doctor = new Doctor();
		doctor.setDoctorName(doctorName);
		doctor.setDoctorId(docId);
		doctor.setSpeciality(speciality);
		doctor.setFees(fee);
		doctor.setRatings(rating);
		doctor.setExperience(experince);
		request.setAttribute("doctor" ,doctor);
		RequestDispatcher dispatcher = request.getRequestDispatcher("success.jsp");
		dispatcher.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
