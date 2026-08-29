package model;

public class Student {

    private String name;
    private int id;
    private String email;
    private String phone;
    private String branch;
    private int year;

    public Student(String name, String email, String phone,
                   String branch, int year) {

        this.name = name;
        this.email = email;
        this.phone = phone;
        this.branch = branch;
        this.year = year;
    }
}
