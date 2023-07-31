package models;

import java.time.LocalDate;

public class Horse extends PackAnimals{
    private String nichname;
    private LocalDate birthday;
    public Horse(String kindname, String name) {
        super(kindname, name);
    }

    public Horse(String kindname, String name, String nichname) {
        super(kindname, name);
        this.nichname = nichname;
    }

    public Horse(String kindname, String name, String nichname, LocalDate birthday) {
        super(kindname, name);
        this.nichname = nichname;
        this.birthday = birthday;
    }

    public String getNichname() {
        return nichname;
    }

    public void setNichname(String nichname) {
        this.nichname = nichname;
    }

    public LocalDate getBirthday() {
        return birthday;
    }

    public void setBirthday(LocalDate birthday) {
        this.birthday = birthday;
    }
}
