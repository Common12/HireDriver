/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.universal.dto;

/**
 *
 * @author root
 */
public class Driver {
   private int id;
    private String name;
    private String username;
    private String password;
    private String city;
    private String gender;
    private String phone;
    private String email;
    private int age;
    private String lisence;
    
    private String profile;
    
    private String hash;
    
    private String otp;
 private int activation_status;

    public int getActivation_status() {
        return activation_status;
    }

    public void setActivation_status(int activation_status) {
        this.activation_status = activation_status;
    }
    @Override
    public String toString() {
        return "Driver{" + "id=" + id + ", name=" + name + ", username=" + username + ", password=" + password + ", city=" + city + ", gender=" + gender + ", phone=" + phone + ", email=" + email + ", age=" + age + ", lisence=" + lisence + ", profile=" + profile + ", hash=" + hash + ", otp=" + otp + '}';
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getLisence() {
        return lisence;
    }

    public void setLisence(String lisence) {
        this.lisence = lisence;
    }

    public String getProfile() {
        return profile;
    }

    public void setProfile(String profile) {
        this.profile = profile;
    }

    public String getHash() {
        return hash;
    }

    public void setHash(String hash) {
        this.hash = hash;
    }

    public String getOtp() {
        return otp;
    }

    public void setOtp(String otp) {
        this.otp = otp;
    }
    
    
  

    
    
}
