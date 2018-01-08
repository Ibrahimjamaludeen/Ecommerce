package com.niit.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.model.Product;
import com.niit.services.ProductService;
@Controller
public class ProductController {
	@Autowired
private ProductService productService;
	@RequestMapping(value="/all/getallproducts")
public ModelAndView getAllProducts(){
	List<Product> products=productService.getAllProducts();
	//productlist - logical view name [productlist.jsp]
	//products - model attribute [use this attribute in jsp]
	//products - List<Product> data 
	return new ModelAndView("productlist","productsAttr",products);
	//JSTL and EL 
}
	// all/viewproduct/1  [id=1]
	@RequestMapping(value="/all/viewproduct/{id}")
	public ModelAndView getProduct(@PathVariable int id)
	{
		Product product=productService.getProduct(id);
		return new ModelAndView("viewproduct","product",product);
	}
	@RequestMapping(value="/admin/deleteproduct/{id}")
	public String deleteProduct(@PathVariable int id){
		productService.deleteProduct(id);
		return "redirect:/all/getallproducts";
	}
}