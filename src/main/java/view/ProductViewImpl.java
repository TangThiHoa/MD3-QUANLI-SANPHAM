package view;

import model.Product;

import java.util.ArrayList;
import java.util.List;

public class ProductViewImpl implements ProductView {
    List<Product> products;

    public ProductViewImpl() {
        products = new ArrayList<>();
        products.add(new Product(1, "Apple", 1234));
        products.add(new Product(1, "Orange", 1657));
        products.add(new Product(1, "Apple", 12123));
    }

    public ProductViewImpl(List<Product> products) {
        this.products = products;
    }


    @Override
    public List<Product> findAll() {
        return products;
    }

    @Override
    public void save(Product product) {
        products.add(product);


    }

    @Override
    public int findIndexById(int id) {
        int index = -1;
        for (int i = 0; i < products.size(); i++) {
            if (products.get(i).getId() == id) {
                index = i;
            }
        }
        return -1;
    }

    @Override
    public Product findById(int id) {
        for (Product product:products) {
            if (id == product.getId()){
                System.out.println(product);
            }
            }

        }

    @Override
    public List<Product> findByName(String name) {
        return null;
    }

    @Override
    public void update(int id, Product product) {

    }

    @Override
    public void delete(int id) {

    }
}
