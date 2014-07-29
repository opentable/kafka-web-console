# --- !Ups

ALTER TABLE zookeepers ADD COLUMN chroot VARCHAR(255);

# --- !Downs

ALTER TABLE zookeepers DROP COLUMN chroot;
