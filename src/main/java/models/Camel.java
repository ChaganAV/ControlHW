package models;

import java.time.LocalDate;

public class Camel extends PackAnimals{
    private String nickname;
    private LocalDate birthday;
    public Camel(String kindname, String name) {
        super(kindname, name);
    }

    public Camel(String kindname, String name, String nickname) {
        super(kindname, name);
        this.nickname = nickname;
    }

    public Camel(String kindname, String name, String nickname, LocalDate birthday) {
        super(kindname, name);
        this.nickname = nickname;
        this.birthday = birthday;
    }

    public String getNickname() {
        return nickname;
    }

    public void setNickname(String nickname) {
        this.nickname = nickname;
    }

    public LocalDate getBirthday() {
        return birthday;
    }

    public void setBirthday(LocalDate birthday) {
        this.birthday = birthday;
    }
}
