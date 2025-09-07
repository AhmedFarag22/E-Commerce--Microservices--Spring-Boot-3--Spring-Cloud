package com.farag.ecommerce.kafka;

import com.farag.ecommerce.kafka.order.Customer;
import com.farag.ecommerce.kafka.order.Product;
import com.farag.ecommerce.notification.PaymentMethod;

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
