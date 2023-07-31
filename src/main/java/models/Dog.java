package models;

import java.time.LocalDate;

public class Dog extends Pets{
    private int id;
    private String nickname;
    private LocalDate birthday;

    public Dog() {
        super("Животное", "Домашнее");
    }

    public Dog( String nickname) {
        super("Животное", "Домашнее");
        this.nickname = nickname;
    }

    public Dog(String kindname, String name, String nickname, LocalDate birthday) {
        super(kindname, name);
        this.nickname = nickname;
        this.birthday = birthday;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
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

    @Override
    public String toString() {
        return "Dog: [" + id + "\t" + nickname + birthday + "]";
    }
}
