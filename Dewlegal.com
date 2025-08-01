<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Dew Legal</title>
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;800&display=swap" rel="stylesheet">
  <style>
    body {
      margin: 0;
      font-family: 'Inter', sans-serif;
      background: #ffffff;
      color: #222;
    }
    header {
      background-color: #001e50;
      padding: 1.5rem 2rem;
      display: flex;
      justify-content: space-between;
      align-items: center;
      color: white;
    }
    header nav a {
      color: white;
      text-decoration: none;
      margin: 0 1rem;
      font-weight: 600;
    }
    .hero {
      background: url('https://images.unsplash.com/photo-1573164574572-cb89e39749b4') no-repeat center center/cover;
      height: 90vh;
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      color: white;
      text-align: center;
    }
    .hero h1 {
      font-size: 3rem;
      font-weight: 800;
      max-width: 800px;
    }
    .hero p {
      font-size: 1.25rem;
      margin-top: 1rem;
    }
    section {
      padding: 4rem 2rem;
      max-width: 1200px;
      margin: auto;
    }
    .practice-areas, .team, .insights {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 2rem;
    }
    .card {
      background: #f5f5f5;
      padding: 2rem;
      border-radius: 12px;
      box-shadow: 0 2px 6px rgba(0, 0, 0, 0.08);
    }
    footer {
      background: #001e50;
      color: white;
      text-align: center;
      padding: 2rem;
      margin-top: 4rem;
    }
  </style>
</head>
<body>
  <header>
    <div><strong>Dew Legal</strong></div>
    <nav>
      <a href="#about">About</a>
      <a href="#services">Services</a>
      <a href="#team">Team</a>
      <a href="#insights">Insights</a>
      <a href="#contact">Contact</a>
    </nav>
  </header>

  <section class="hero">
    <h1>Guiding Legal Excellence With Integrity and Innovation</h1>
    <p>Your trusted partner in law and legal strategy</p>
  </section>

  <section id="about">
    <h2>About Us</h2>
    <p>Dew Legal is a forward-thinking law firm dedicated to delivering top-tier legal solutions across a variety of practice areas. With a team of experienced professionals, we offer personalized guidance and strategic insight to support our clients.</p>
  </section>

  <section id="services">
    <h2>Practice Areas</h2>
    <div class="practice-areas">
      <div class="card"><strong>Corporate Law</strong><p>Advising businesses on structure, compliance, and transactions.</p></div>
      <div class="card"><strong>Litigation & Dispute Resolution</strong><p>Effective representation in courts and arbitration panels.</p></div>
      <div class="card"><strong>Real Estate</strong><p>Legal support in property acquisition, leasing, and land law.</p></div>
      <div class="card"><strong>Employment Law</strong><p>Helping employers and employees navigate workplace laws.</p></div>
    </div>
  </section>

  <section id="team">
    <h2>Meet Our Team</h2>
    <div class="team">
      <div class="card"><strong>Liana Huybrechts</strong><p>Head of Legal/Managing Partner – Corporate Law<br>Email: liana.huybrechts@dewlegal.com</p></div>
      <div class="card"><strong>John Smith</strong><p>Partner – Litigation<br>Email: john.smith@dewlegal.com</p></div>
      <div class="card"><strong>Mathieu De Smet</strong><p>Senior Associate – Intellectual Property<br>Email: mathieu.desmet@dewlegal.com</p></div>
      <div class="card"><strong>Julien Van Damme</strong><p>Associate – Commercial Law<br>Email: julien.vandamme@dewlegal.com</p></div>
      <div class="card"><strong>Charlotte Peeters</strong><p>Partner – EU & Competition Law<br>Email: charlotte.peeters@dewlegal.com</p></div>
      <div class="card"><strong>Thomas Claes</strong><p>Junior Associate – Environmental Law<br>Email: thomas.claes@dewlegal.com</p></div>
      <div class="card"><strong>Emilie Verstraeten</strong><p>Associate – Family and Inheritance Law<br>Email: emilie.verstraeten@dewlegal.com</p></div>
    </div>
  </section>

  <section id="insights">
    <h2>Insights</h2>
    <div class="insights">
      <div class="card"><strong>New Corporate Compliance Laws in 2025</strong><p>What businesses need to know about Belgium's changing legal landscape.</p></div>
      <div class="card"><strong>Real Estate Regulation Tips</strong><p>Understanding current challenges in land acquisition and titling.</p></div>
    </div>
  </section>

  <section id="contact">
    <h2>Contact Us</h2>
    <p>Email: info@dewlegal.com<br>Phone: +32 460 248 279<br>Address: Rue Rene Van Loo 148, 5100 Namur</p>
  </section>

  <footer>
    &copy; 2025 Dew Legal. All rights reserved.
  </footer>
</body>
</html>
