package com.farag.ecommerce.order;

import com.farag.ecommerce.product.PurchaseRequest;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Positive;

import java.math.BigDecimal;
import java.util.List;

public record OrderRequest(

        Integer id,

        String orderReference,

        @Positive(message = "Order totalAmount should be positive")
        BigDecimal totalAmount,

        @NotNull(message = "Payment method should be precised")
        PaymentMethod paymentMethod,

        @NotNull(message = "Customer should be present")
        @NotEmpty(message = "Customer should be present")
        @NotBlank(message = "Customer should be present")
        String customer,

        @NotEmpty(message = "You should at least purchase one product")
        List<PurchaseRequest> products

) {
}
