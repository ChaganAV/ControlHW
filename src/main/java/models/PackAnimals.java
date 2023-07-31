package models;

import models.Animals;

public class PackAnimals extends Animals {
    private String name;
    public PackAnimals(String kindname, String name) {
        super(kindname);
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
