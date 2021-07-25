package com.joneskyle.bourdain;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Recipe {

    @Id
    private Integer id;

    private String title;
    private String servings;
    private String text;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getServings() {
        return servings;
    }

    public void setServings(String servings) {
        this.servings = servings;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }
}
