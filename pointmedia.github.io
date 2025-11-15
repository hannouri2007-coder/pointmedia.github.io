<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>PointMedia - Digital Agency Nador</title>
  <meta name="description" content="PointMedia: Websites, Social Media, Ads for Nador businesses. Furniture stores, cafes, shops."/>
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700&display=swap" rel="stylesheet">
  <style>
    :root { --blue: #1e40af; --black: #111; --light: #f8fafc; }
    * { margin:0; padding:0; box-sizing:border-box; }
    body { font-family: 'Inter', sans-serif; background: #fff; color: #111; line-height: 1.6; }
    header { background: var(--blue); color: white; text-align: center; padding: 2rem 1rem; }
    .logo { font-size: 2rem; font-weight: 700; }
    .hero { padding: 3rem 1rem; text-align: center; background: var(--light); }
    .hero h1 { font-size: 2.5rem; margin-bottom: 1rem; }
    .btn { display: inline-block; margin-top: 1.5rem; padding: 1rem 2rem; background: var(--blue); color: white; border-radius: 8px; text-decoration: none; font-weight: 600; }
    .services { padding: 3rem 1rem; }
    .grid { display: grid; gap: 1.5rem; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); }
    .card { background: #f1f5f9; padding: 1.5rem; border-radius: 12px; text-align: center; }
    .portfolio { padding: 3rem 1rem; background: #f8fafc; }
    .portfolio img { width: 100%; border-radius: 12px; margin: 1rem 0; }
    footer { background: var(--black); color: white; text-align: center; padding: 2rem; }
    @media (max-width: 768px) { .hero h1 { font-size: 2rem; } }
  </style>
</head>
<body>

  <header>
    <div class="logo">PointMedia</div>
    <p>Digital Growth for Nador Businesses</p>
  </header>

  <section class="hero">
    <h1>We Help Furniture Stores Win Online</h1>
    <p>Websites • Social Media • Ads • Google Maps</p>
    <a href="#contact" class="btn">Start Your Project</a>
  </section>

  <section class="services">
    <h2 style="text-align:center; margin-bottom:2rem;">Our Services</h2>
    <div class="grid">
      <div class="card"><h3>Website</h3><p>3-page pro site with catalog</p><strong>1,500 DH</strong></div>
      <div class="card"><h3>Social Media</h3><p>12 posts + 4 reels/month</p><strong>1,500 DH</strong></div>
      <div class="card"><h3>Ads</h3><p>Target Nador + Melilla</p><strong>1,000 DH</strong></div>
      <div class="card"><h3>Google Maps</h3><p>#1 in local search</p><strong>500 DH</strong></div>
    </div>
  </section>

  <section class="portfolio">
    <h2 style="text-align:center; margin-bottom:2rem;">Our Work</h2>
    <img src="https://images.pexels.com/photos/1571460/pexels-photo-1571460.jpeg?auto=compress&cs=tinysrgb&w=800" alt="Furniture Store">
    <p><strong>Nador Furniture Co.</strong> – New site + 40% more calls</p>
    <img src="https://images.pexels.com/photos/5847574/pexels-photo-5847574.jpeg?auto=compress&cs=tinysrgb&w=800" alt="Instagram">
    <p><strong>Café El Bahia</strong> – 2,500 followers in 60 days</p>
  </section>

  <footer id="contact">
    <p>PointMedia.agency | Nador, Morocco</p>
    <p>WhatsApp: +212 6XX XXX XXX | Live Now</p>
  </footer>

</body>
</html>
