package com.farag.ecommerce.kafka;

import com.farag.ecommerce.customer.Customer;
import com.farag.ecommerce.order.PaymentMethod;
import com.farag.ecommerce.product.Product;

import java.math.BigDecimal;
import java.util.List;

public record OrderConfirmation(

        String orderReference,

        BigDecimal totalAmount,

        PaymentMethod paymentMethod,

        Customer customer,

        List<Product> products
) {
}
