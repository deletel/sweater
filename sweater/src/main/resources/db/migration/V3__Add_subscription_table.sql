alter table user_subscription
    add CONSTRAINT channel FOREIGN KEY (channel_id) REFERENCES usr (id);

alter table user_subscription
    add CONSTRAINT subscriber FOREIGN KEY (subscriber_id) REFERENCES usr (id);
