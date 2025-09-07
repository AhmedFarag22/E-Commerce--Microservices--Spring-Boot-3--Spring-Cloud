package com.farag.ecommerce.payment;

import com.farag.ecommerce.customer.Customer;
import com.farag.ecommerce.order.PaymentMethod;

import java.math.BigDecimal;

public record PaymentRequest(

        BigDecimal amount,

        PaymentMethod paymentMethod,

        Integer orderId,

        String orderReference,

        Customer customer
) {
}
