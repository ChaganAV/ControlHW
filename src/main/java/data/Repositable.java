package data;

import models.Dog;

import java.util.List;

public interface Repositable {
    public List<Dog> getDogs();
    public void setDogs();
}
