Flat.destroy_all

flats = Flat.create!([
  {
    name: 'Modern Flat with City View',
    address: '1-1-1 Shibuya, Tokyo',
    description: 'Stylish apartment with city skyline views. Perfect for young travelers!',
    price_per_night: 130,
    number_of_guests: 2,
    image_url: 'https://a0.muscache.com/im/pictures/airflow/Hosting-44823890/original/e35f8da2-cbb8-4619-b23a-11c15cef6267.jpg'
  },
  {
    name: 'Sleek Studio in Koto City',
    address: '2-3-7 Koto, Tokyo',
    description: 'Cozy and efficient space for couples or solo explorers.',
    price_per_night: 90,
    number_of_guests: 2,
    image_url: 'https://a0.muscache.com/im/pictures/miso/Hosting-1035097050811956520/original/a6baa0cf-271c-454a-9c26-2f4483dc2019.jpeg'
  },
  {
    name: 'Elegant Airbnb in Florence',
    address: 'Via Roma 22, Florence, Italy',
    description: 'Romantic getaway in the heart of Tuscany. Authentic vibes and modern comfort.',
    price_per_night: 160,
    number_of_guests: 3,
    image_url: 'https://media.cntraveler.com/photos/64f9f09c2b5c38e7dea0c48c/16:9/w_1280,c_limit/MFA--Florence-lede.jpg'
  },
  {
    name: 'Seaside Escape in Okinawa',
    address: 'Chatan, Okinawa, Japan',
    description: 'Step outside to the beach! This peaceful retreat features a large balcony, hammock, and ocean breeze.',
    price_per_night: 12000,
    number_of_guests: 4,
    image_url: 'https://images.unsplash.com/photo-1507089947368-19c1da9775ae?auto=format&fit=crop&w=1200&q=80'
  },
  {
    name: 'Tokyo Designer Loft',
    address: 'Shibuya, Tokyo, Japan',
    description: "A sleek, modern loft in the heart of Tokyo's trendiest district. Ideal for creatives and digital nomads.",
    price_per_night: 9500,
    number_of_guests: 2,
    image_url: 'https://images.unsplash.com/photo-1600585154340-be6161a56a0c?auto=format&fit=crop&w=1200&q=80'
  },
{
  name: 'Colorful Apartment in Sofia',
  address: 'Tsar Simeon Street, Sofia, Bulgaria',
  description: 'Boutique and colorful apartment in central Sofia. Unique interior, full of charm and personality.',
  price_per_night: 85,
  number_of_guests: 2,
  image_url: 'https://wander-lush.org/wp-content/uploads/2020/10/Boutique-and-Colorful-Apartment-Sofia-Airbnb.jpg'
}
])

puts "#{flats.count} glorious flats created successfully, my lord! 👑"