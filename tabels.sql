CREATE TABLE `pokemon` (
    id                  INT(11) UNSIGNED    NOT NULL AUTO_INCREMENT,
    name                VARCHAR(255)        NOT NULL,
    type_id             INT(11)             NOT NULL,
    generation_id       INT(11)             NOT NULL,
    max_cp              INT(11)             NOT NULL,
    max_hp              INT(11)             NOT NULL,
    max_attack          INT(11)             NOT NULL,
    max_defense         INT(11)             NOT NULL,
    nr_candy_evolve     INT(11)             NOT NULL,
    shiny               INT(11)             NOT NULL,
    buddy_km            INT(11)             NOT NULL,
    egg_km              INT(11)             NOT NULL,
    level_max_cp        INT(11)             NOT NULL,
    second_charge_id    INT(11)             NOT NULL,
    extra_info          json,
    PRIMARY KEY (`id`),
    UNIQUE INDEX `name` (`name`)
)
    ENGINE = InnoDB
    CHARSET = utf8;