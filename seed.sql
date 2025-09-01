-- Create businesses table
create table if not exists businesses (
  id bigserial primary key,
  name text not null,
  category text not null,
  address text,
  phone text,
  website text,
  rating numeric,
  description text,
  created_at timestamp default now()
);

-- Insert sample gyms
insert into businesses (name, category, address, phone, website, rating, description) values
('Fitness Zone Islamabad', 'gym', 'F-11 Markaz, Islamabad', '+92-300-1234567', 'https://fitnesszone.pk', 4.5, 'Modern gym with cardio and strength equipment'),
('Powerhouse Gym', 'gym', 'G-10 Markaz, Islamabad', '+92-300-9876543', 'https://powerhouse.pk', 4.7, 'Known for professional trainers and clean facilities');

-- Insert sample salons
insert into businesses (name, category, address, phone, website, rating, description) values
('Toni & Guy Islamabad', 'salon', 'F-6 Markaz, Islamabad', '+92-51-1234567', 'https://toniandguy.com.pk', 4.8, 'International chain offering premium salon services'),
('Depilex Islamabad', 'salon', 'Blue Area, Islamabad', '+92-51-7654321', 'https://depilex.com.pk', 4.6, 'Well-known salon for bridal and grooming services');
