CREATE TABLE tickets
(
    id         bigint not null auto_increment,
    user_id    bigint NOT NULL,
    event_id   bigint NOT NULL,
    order_date date   NOT NULL,
    PRIMARY KEY (id),
    foreign key (user_id) references concerts2.users (id),
    foreign key (event_id) references concerts2.events (id)
);
