package com.yhd.model;

import java.io.Serializable;

public class Message implements Serializable {
    private int id;
    private String account;
    private String password;
    private String name;
    private String gender;
    private int age;
    private String education;
    private String tel;
    private String email;
    private String politicsStatus;
    private String lastJob;
    private int jobAge;
    private String expectSalary;
    private String hobbies;

    public Message() {
    }

    public Message(int id, String account, String password, String name, String gender, int age, String education, String tel, String email, String politicsStatus, String lastJob, int jobAge, String expectSalary, String hobbies) {
        this.id = id;
        this.account = account;
        this.password = password;
        this.name = name;
        this.gender = gender;
        this.age = age;
        this.education = education;
        this.tel = tel;
        this.email = email;
        this.politicsStatus = politicsStatus;
        this.lastJob = lastJob;
        this.jobAge = jobAge;
        this.expectSalary = expectSalary;
        this.hobbies = hobbies;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getAccount() {
        return account;
    }

    public void setAccount(String account) {
        this.account = account;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getEducation() {
        return education;
    }

    public void setEducation(String education) {
        this.education = education;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPoliticsStatus() {
        return politicsStatus;
    }

    public void setPoliticsStatus(String politics_status) {
        this.politicsStatus = politicsStatus;
    }

    public String getLastJob() {
        return lastJob;
    }

    public void setLastJob(String lastJob) {
        this.lastJob = lastJob;
    }

    public int getJobAge() {
        return jobAge;
    }

    public void setJobAge(int jobAge) {
        this.jobAge = jobAge;
    }

    public String getExpectSalary() {
        return expectSalary;
    }

    public void setExpectSalary(String expectSalary) {
        this.expectSalary = expectSalary;
    }

    public String getHobbies() {
        return hobbies;
    }

    public void setHobbies(String hobbies) {
        this.hobbies = hobbies;
    }

    @Override
    public String toString() {
        return "Message{" +
                "id=" + id +
                ", account='" + account + '\'' +
                ", password='" + password + '\'' +
                ", name='" + name + '\'' +
                ", gender='" + gender + '\'' +
                ", age=" + age +
                ", education='" + education + '\'' +
                ", tel='" + tel + '\'' +
                ", email='" + email + '\'' +
                ", politicsStatus='" + politicsStatus + '\'' +
                ", lastJob='" + lastJob + '\'' +
                ", jobAge=" + jobAge +
                ", expectSalary='" + expectSalary + '\'' +
                ", hobbies='" + hobbies + '\'' +
                '}';
    }
}
