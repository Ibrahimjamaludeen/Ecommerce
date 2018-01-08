package com.niit.services;

import java.util.List;

import com.niit.model.Product;

public interface ProductService {
List<Product> getAllProducts(); //select * from product
Product getProduct(int id); //select * from product where id=?
void deleteProduct(int id); //delete from product where id=?
}