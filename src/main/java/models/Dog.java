package models;

import java.time.LocalDate;

public class Dog extends Pets{
    private String nickname;
    private LocalDate birthday;
    public Dog(String kindname, String name) {
        super(kindname, name);
    }

    public Dog(String kindname, String name, String nickname) {
        super(kindname, name);
        this.nickname = nickname;
    }

    public Dog(String kindname, String name, String nickname, LocalDate birthday) {
        super(kindname, name);
        this.nickname = nickname;
        this.birthday = birthday;
    }

    public LocalDate getBirthday() {
        return birthday;
    }

    public void setBirthday(LocalDate birthday) {
        this.birthday = birthday;
    }

    public String getNickname() {
        return nickname;
    }

    public void setNickname(String nickname) {
        this.nickname = nickname;
    }
}
