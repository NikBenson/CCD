class Test {
    public int c() {
        return 33;
    }

    public boolean a() {
        return b() == 33.0;
    }

    public double b() {
        return (double)c();
    }
}