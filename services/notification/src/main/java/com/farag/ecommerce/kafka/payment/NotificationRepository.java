package com.farag.ecommerce.kafka.payment;

import com.farag.ecommerce.notification.Notification;
import org.springframework.data.mongodb.repository.MongoRepository;



public interface NotificationRepository extends MongoRepository<Notification, String> {
}
