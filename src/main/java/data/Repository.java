package data;

import models.Dog;

import java.util.List;

public class Repository implements Repositable{
    Repositable repositable;
    private List<Dog> getDogs;
    @Override
    public List<Dog> getDogs() {
        return null;
    }

    @Override
    public void setDogs() {

    }
    public Repository(Repositable repositable) {
        this.repositable = repositable;
    }
}
