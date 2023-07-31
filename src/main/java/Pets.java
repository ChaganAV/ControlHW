public class Pets extends Animals{
    private String name;
    public Pets(String kindname, String name) {
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
