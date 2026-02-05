<!doctype html>
<html lang="id" class="h-full">
 <head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Naylah Syifa Nadhifah - Portfolio</title>
  <script src="https://cdn.tailwindcss.com"></script>
  <script src="/_sdk/element_sdk.js"></script>
  <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;600;700&amp;family=Poppins:wght@300;400;500;600&amp;display=swap" rel="stylesheet">
  <style>
    body {
      box-sizing: border-box;
    }
    
    * {
      font-family: 'Poppins', sans-serif;
    }
    
    .font-display {
      font-family: 'Playfair Display', serif;
    }
    
    html {
      scroll-behavior: smooth;
    }
    
    .gradient-bg {
      background: linear-gradient(135deg, #0f172a 0%, #1e3a5f 50%, #0f172a 100%);
    }
    
    .glass-card {
      background: rgba(255, 255, 255, 0.05);
      backdrop-filter: blur(10px);
      border: 1px solid rgba(255, 255, 255, 0.1);
    }
    
    .glow {
      box-shadow: 0 0 40px rgba(59, 130, 246, 0.3);
    }
    
    .text-gradient {
      background: linear-gradient(135deg, #60a5fa 0%, #a78bfa 100%);
      -webkit-background-clip: text;
      -webkit-text-fill-color: transparent;
      background-clip: text;
    }
    
    .hover-lift {
      transition: all 0.3s ease;
    }
    
    .hover-lift:hover {
      transform: translateY(-5px);
      box-shadow: 0 20px 40px rgba(0, 0, 0, 0.3);
    }
    
    .skill-bar {
      background: linear-gradient(90deg, #3b82f6 0%, #8b5cf6 100%);
      transition: width 1s ease-out;
    }
    
    .animate-float {
      animation: float 3s ease-in-out infinite;
    }
    
    @keyframes float {
      0%, 100% { transform: translateY(0); }
      50% { transform: translateY(-10px); }
    }
    
    .animate-fade-in {
      animation: fadeIn 0.8s ease-out forwards;
    }
    
    @keyframes fadeIn {
      from { opacity: 0; transform: translateY(20px); }
      to { opacity: 1; transform: translateY(0); }
    }
    
    .nav-link {
      position: relative;
    }
    
    .nav-link::after {
      content: '';
      position: absolute;
      bottom: -4px;
      left: 0;
      width: 0;
      height: 2px;
      background: linear-gradient(90deg, #3b82f6, #8b5cf6);
      transition: width 0.3s ease;
    }
    
    .nav-link:hover::after {
      width: 100%;
    }
    
    .portfolio-card {
      transition: all 0.4s ease;
    }
    
    .portfolio-card:hover {
      transform: scale(1.02);
    }
    
    .portfolio-card:hover .portfolio-overlay {
      opacity: 1;
    }
    
    .portfolio-overlay {
      opacity: 0;
      transition: opacity 0.3s ease;
    }

    .profile-image {
      width: 280px;
      height: 280px;
      object-fit: cover;
      border-radius: 50%;
    }

    @media (max-width: 768px) {
      .profile-image {
        width: 200px;
        height: 200px;
      }
    }
  </style>
  <style>@view-transition { navigation: auto; }</style>
  <script src="/_sdk/data_sdk.js" type="text/javascript"></script>
 </head>
 <body class="h-full gradient-bg text-white overflow-auto"><!-- Header / Navigation -->
  <header class="fixed top-0 left-0 right-0 z-50 glass-card">
   <nav class="max-w-6xl mx-auto px-6 py-4 flex justify-between items-center"><a href="#home" class="font-display text-2xl font-bold text-gradient" id="nav-logo">Naylah</a>
    <div class="hidden md:flex gap-8"><a href="#home" class="nav-link text-gray-300 hover:text-white transition">Home</a> <a href="#about" class="nav-link text-gray-300 hover:text-white transition">About</a> <a href="#skills" class="nav-link text-gray-300 hover:text-white transition">Skills</a> <a href="#portfolio" class="nav-link text-gray-300 hover:text-white transition">Portfolio</a> <a href="#contact" class="nav-link text-gray-300 hover:text-white transition">Contact</a>
    </div><button id="mobile-menu-btn" class="md:hidden text-2xl">☰</button>
   </nav><!-- Mobile Menu -->
   <div id="mobile-menu" class="hidden md:hidden px-6 pb-4">
    <div class="flex flex-col gap-4"><a href="#home" class="text-gray-300 hover:text-white transition">Home</a> <a href="#about" class="text-gray-300 hover:text-white transition">About</a> <a href="#skills" class="text-gray-300 hover:text-white transition">Skills</a> <a href="#portfolio" class="text-gray-300 hover:text-white transition">Portfolio</a> <a href="#contact" class="text-gray-300 hover:text-white transition">Contact</a>
    </div>
   </div>
  </header>
  <main class="w-full"><!-- Hero Section -->
   <section id="home" class="min-h-screen flex items-center justify-center px-6 pt-20">
    <div class="max-w-6xl mx-auto grid md:grid-cols-2 gap-12 items-center">
     <div class="animate-fade-in text-center md:text-left">
      <p class="text-blue-400 text-lg mb-2">✨ Selamat Datang</p>
      <h1 class="font-display text-4xl md:text-6xl font-bold mb-4"><span class="text-white">Hai, Saya</span><br><span class="text-gradient" id="hero-name">Naylah Syifa Nadhifah</span></h1>
      <p class="text-xl md:text-2xl text-purple-300 mb-4" id="hero-role">🎨 Ilustrator &amp; Digital Artist</p>
      <p class="text-gray-400 text-lg mb-8 max-w-lg" id="hero-greeting">Hallo nama saya Naylah bisa dipanggil Nay, selamat datang di web saya, salam kenal! 💫</p>
      <div class="flex gap-4 justify-center md:justify-start"><a href="#portfolio" class="px-8 py-3 bg-gradient-to-r from-blue-500 to-purple-600 rounded-full font-medium hover:opacity-90 transition hover-lift"> Lihat Portofolio </a> <a href="#contact" class="px-8 py-3 glass-card rounded-full font-medium hover:bg-white/10 transition"> Hubungi Saya </a>
      </div>
     </div>
     <div class="flex justify-center">
      <div class="relative animate-float">
       <div class="absolute inset-0 bg-gradient-to-r from-blue-500 to-purple-600 rounded-full blur-2xl opacity-30"></div><img src="https://i.imgur.com/XQHsd2C.jpg" alt="Foto Naylah Syifa Nadhifah" class="profile-image relative z-10 border-4 border-white/20 glow" loading="lazy" onerror="console.error('Image failed to load:', this.src); this.style.background='linear-gradient(135deg, #3b82f6, #8b5cf6)'; this.alt='Foto tidak tersedia'; this.src='data:image/svg+xml,<svg xmlns=%22http://www.w3.org/2000/svg%22 viewBox=%220 0 100 100%22><text y=%22.9em%22 font-size=%2290%22>👩‍🎨</text></svg>';">
      </div>
     </div>
    </div>
   </section><!-- About Section -->
   <section id="about" class="py-20 px-6">
    <div class="max-w-6xl mx-auto">
     <div class="text-center mb-16">
      <p class="text-blue-400 mb-2">Kenali Saya</p>
      <h2 class="font-display text-4xl md:text-5xl font-bold text-gradient">Tentang Saya</h2>
     </div>
     <div class="grid md:grid-cols-2 gap-12 items-center">
      <div class="glass-card rounded-3xl p-8 hover-lift">
       <div class="flex items-center gap-4 mb-6">
        <div class="w-12 h-12 bg-gradient-to-r from-blue-500 to-purple-600 rounded-full flex items-center justify-center text-2xl">
         👤
        </div>
        <h3 class="text-xl font-semibold">Profil</h3>
       </div>
       <p class="text-gray-300 leading-relaxed" id="about-text">Saya anak pertama dari 2 bersaudara, lahir di Garut pada tanggal 20 Juli 2008. Saya memiliki passion yang besar dalam dunia ilustrasi dan seni digital. Setiap goresan yang saya buat adalah ekspresi kreativitas yang ingin saya bagikan kepada dunia.</p>
      </div>
      <div class="space-y-6">
       <div class="glass-card rounded-2xl p-6 hover-lift">
        <div class="flex items-center gap-4"><span class="text-3xl">🎯</span>
         <div>
          <h4 class="font-semibold text-lg">Tujuan</h4>
          <p class="text-gray-400">Ingin hidup lebih baik dan terus berkembang</p>
         </div>
        </div>
       </div>
       <div class="glass-card rounded-2xl p-6 hover-lift">
        <div class="flex items-center gap-4"><span class="text-3xl">🎨</span>
         <div>
          <h4 class="font-semibold text-lg">Minat</h4>
          <p class="text-gray-400">Menggambar, Ilustrasi Digital, Desain</p>
         </div>
        </div>
       </div>
       <div class="glass-card rounded-2xl p-6 hover-lift">
        <div class="flex items-center gap-4"><span class="text-3xl">⭐</span>
         <div>
          <h4 class="font-semibold text-lg">Keunggulan</h4>
          <p class="text-gray-400">Kreativitas dalam menggambar desain unik</p>
         </div>
        </div>
       </div>
      </div>
     </div>
    </div>
   </section><!-- Skills Section -->
   <section id="skills" class="py-20 px-6">
    <div class="max-w-6xl mx-auto">
     <div class="text-center mb-16">
      <p class="text-blue-400 mb-2">Kemampuan Saya</p>
      <h2 class="font-display text-4xl md:text-5xl font-bold text-gradient">Keahlian</h2>
     </div>
     <div class="grid md:grid-cols-2 gap-12"><!-- Hard Skills -->
      <div class="glass-card rounded-3xl p-8 hover-lift">
       <h3 class="text-2xl font-bold mb-8 flex items-center gap-3"><span class="text-3xl">💻</span> Hard Skills</h3>
       <div class="space-y-6">
        <div>
         <div class="flex justify-between mb-2"><span>Desain Grafis</span> <span class="text-blue-400">90%</span>
         </div>
         <div class="h-3 bg-white/10 rounded-full overflow-hidden">
          <div class="skill-bar h-full rounded-full" style="width: 90%"></div>
         </div>
        </div>
        <div>
         <div class="flex justify-between mb-2"><span>Ilustrasi Digital</span> <span class="text-blue-400">95%</span>
         </div>
         <div class="h-3 bg-white/10 rounded-full overflow-hidden">
          <div class="skill-bar h-full rounded-full" style="width: 95%"></div>
         </div>
        </div>
        <div>
         <div class="flex justify-between mb-2"><span>Character Design</span> <span class="text-blue-400">85%</span>
         </div>
         <div class="h-3 bg-white/10 rounded-full overflow-hidden">
          <div class="skill-bar h-full rounded-full" style="width: 85%"></div>
         </div>
        </div>
        <div>
         <div class="flex justify-between mb-2"><span>Digital Painting</span> <span class="text-blue-400">88%</span>
         </div>
         <div class="h-3 bg-white/10 rounded-full overflow-hidden">
          <div class="skill-bar h-full rounded-full" style="width: 88%"></div>
         </div>
        </div>
       </div>
      </div><!-- Soft Skills -->
      <div class="glass-card rounded-3xl p-8 hover-lift">
       <h3 class="text-2xl font-bold mb-8 flex items-center gap-3"><span class="text-3xl">🧠</span> Soft Skills</h3>
       <div class="grid grid-cols-2 gap-4">
        <div class="bg-gradient-to-br from-blue-500/20 to-purple-600/20 rounded-2xl p-6 text-center hover:scale-105 transition"><span class="text-4xl block mb-3">💬</span> <span class="font-medium">Komunikasi</span>
        </div>
        <div class="bg-gradient-to-br from-blue-500/20 to-purple-600/20 rounded-2xl p-6 text-center hover:scale-105 transition"><span class="text-4xl block mb-3">🤝</span> <span class="font-medium">Kerja Tim</span>
        </div>
        <div class="bg-gradient-to-br from-blue-500/20 to-purple-600/20 rounded-2xl p-6 text-center hover:scale-105 transition"><span class="text-4xl block mb-3">💡</span> <span class="font-medium">Kreativitas</span>
        </div>
        <div class="bg-gradient-to-br from-blue-500/20 to-purple-600/20 rounded-2xl p-6 text-center hover:scale-105 transition"><span class="text-4xl block mb-3">⏰</span> <span class="font-medium">Manajemen Waktu</span>
        </div>
        <div class="bg-gradient-to-br from-blue-500/20 to-purple-600/20 rounded-2xl p-6 text-center hover:scale-105 transition"><span class="text-4xl block mb-3">🎯</span> <span class="font-medium">Problem Solving</span>
        </div>
        <div class="bg-gradient-to-br from-blue-500/20 to-purple-600/20 rounded-2xl p-6 text-center hover:scale-105 transition"><span class="text-4xl block mb-3">📚</span> <span class="font-medium">Fast Learner</span>
        </div>
       </div>
      </div>
     </div>
    </div>
   </section><!-- Portfolio Section -->
   <section id="portfolio" class="py-20 px-6">
    <div class="max-w-6xl mx-auto">
     <div class="text-center mb-16">
      <p class="text-blue-400 mb-2">Hasil Karya</p>
      <h2 class="font-display text-4xl md:text-5xl font-bold text-gradient">Portofolio</h2>
     </div>
     <div class="grid md:grid-cols-2 lg:grid-cols-3 gap-8"><!-- Portfolio Item 1 -->
      <div class="portfolio-card glass-card rounded-3xl overflow-hidden">
       <div class="relative aspect-square bg-gradient-to-br from-pink-500/30 to-purple-600/30 flex items-center justify-center"><span class="text-8xl">🎨</span>
        <div class="portfolio-overlay absolute inset-0 bg-gradient-to-t from-black/80 to-transparent flex items-end p-6">
         <div>
          <h3 class="font-bold text-lg">Ilustrasi Karakter</h3>
          <p class="text-gray-300 text-sm">Character Design &amp; Illustration</p>
         </div>
        </div>
       </div>
      </div><!-- Portfolio Item 2 -->
      <div class="portfolio-card glass-card rounded-3xl overflow-hidden">
       <div class="relative aspect-square bg-gradient-to-br from-blue-500/30 to-cyan-600/30 flex items-center justify-center"><span class="text-8xl">🖼️</span>
        <div class="portfolio-overlay absolute inset-0 bg-gradient-to-t from-black/80 to-transparent flex items-end p-6">
         <div>
          <h3 class="font-bold text-lg">Digital Art</h3>
          <p class="text-gray-300 text-sm">Digital Painting &amp; Art</p>
         </div>
        </div>
       </div>
      </div><!-- Portfolio Item 3 -->
      <div class="portfolio-card glass-card rounded-3xl overflow-hidden">
       <div class="relative aspect-square bg-gradient-to-br from-orange-500/30 to-red-600/30 flex items-center justify-center"><span class="text-8xl">✏️</span>
        <div class="portfolio-overlay absolute inset-0 bg-gradient-to-t from-black/80 to-transparent flex items-end p-6">
         <div>
          <h3 class="font-bold text-lg">Sketch Art</h3>
          <p class="text-gray-300 text-sm">Pencil &amp; Digital Sketches</p>
         </div>
        </div>
       </div>
      </div><!-- Portfolio Item 4 -->
      <div class="portfolio-card glass-card rounded-3xl overflow-hidden">
       <div class="relative aspect-square bg-gradient-to-br from-green-500/30 to-teal-600/30 flex items-center justify-center"><span class="text-8xl">🌸</span>
        <div class="portfolio-overlay absolute inset-0 bg-gradient-to-t from-black/80 to-transparent flex items-end p-6">
         <div>
          <h3 class="font-bold text-lg">Nature Illustration</h3>
          <p class="text-gray-300 text-sm">Flora &amp; Fauna Art</p>
         </div>
        </div>
       </div>
      </div><!-- Portfolio Item 5 -->
      <div class="portfolio-card glass-card rounded-3xl overflow-hidden">
       <div class="relative aspect-square bg-gradient-to-br from-violet-500/30 to-purple-600/30 flex items-center justify-center"><span class="text-8xl">👩‍🎤</span>
        <div class="portfolio-overlay absolute inset-0 bg-gradient-to-t from-black/80 to-transparent flex items-end p-6">
         <div>
          <h3 class="font-bold text-lg">Portrait Art</h3>
          <p class="text-gray-300 text-sm">Digital Portraits</p>
         </div>
        </div>
       </div>
      </div><!-- Portfolio Item 6 -->
      <div class="portfolio-card glass-card rounded-3xl overflow-hidden">
       <div class="relative aspect-square bg-gradient-to-br from-yellow-500/30 to-orange-600/30 flex items-center justify-center"><span class="text-8xl">📱</span>
        <div class="portfolio-overlay absolute inset-0 bg-gradient-to-t from-black/80 to-transparent flex items-end p-6">
         <div>
          <h3 class="font-bold text-lg">UI Design</h3>
          <p class="text-gray-300 text-sm">App &amp; Web Illustrations</p>
         </div>
        </div>
       </div>
      </div>
     </div>
    </div>
   </section><!-- Contact Section -->
   <section id="contact" class="py-20 px-6">
    <div class="max-w-6xl mx-auto">
     <div class="text-center mb-16">
      <p class="text-blue-400 mb-2">Mari Terhubung</p>
      <h2 class="font-display text-4xl md:text-5xl font-bold text-gradient">Hubungi Saya</h2>
     </div>
     <div class="grid md:grid-cols-2 gap-12"><!-- Contact Info -->
      <div class="space-y-6">
       <div class="glass-card rounded-2xl p-6 hover-lift"><a href="mailto:nsyifanadhifah@gmail.com" class="flex items-center gap-4">
         <div class="w-14 h-14 bg-gradient-to-r from-blue-500 to-purple-600 rounded-2xl flex items-center justify-center text-2xl">
          📧
         </div>
         <div>
          <h4 class="font-semibold">Email</h4>
          <p class="text-gray-400">nsyifanadhifah@gmail.com</p>
         </div></a>
       </div>
       <div class="glass-card rounded-2xl p-6 hover-lift"><a href="https://wa.me/6289503026221" target="_blank" rel="noopener noreferrer" class="flex items-center gap-4">
         <div class="w-14 h-14 bg-gradient-to-r from-green-500 to-green-600 rounded-2xl flex items-center justify-center text-2xl">
          💬
         </div>
         <div>
          <h4 class="font-semibold">WhatsApp</h4>
          <p class="text-gray-400">0895-0302-6221</p>
         </div></a>
       </div>
       <div class="glass-card rounded-2xl p-6 hover-lift"><a href="https://instagram.com/naylandfh_" target="_blank" rel="noopener noreferrer" class="flex items-center gap-4">
         <div class="w-14 h-14 bg-gradient-to-r from-pink-500 to-orange-500 rounded-2xl flex items-center justify-center text-2xl">
          📸
         </div>
         <div>
          <h4 class="font-semibold">Instagram</h4>
          <p class="text-gray-400">@naylandfh_</p>
         </div></a>
       </div>
      </div><!-- Contact Form -->
      <div class="glass-card rounded-3xl p-8">
       <h3 class="text-xl font-bold mb-6">Kirim Pesan</h3>
       <form id="contact-form" class="space-y-4">
        <div><label for="name" class="block text-sm text-gray-400 mb-2">Nama</label> <input type="text" id="name" class="w-full bg-white/5 border border-white/10 rounded-xl px-4 py-3 focus:outline-none focus:border-blue-500 transition" placeholder="Nama Anda">
        </div>
        <div><label for="email" class="block text-sm text-gray-400 mb-2">Email</label> <input type="email" id="email" class="w-full bg-white/5 border border-white/10 rounded-xl px-4 py-3 focus:outline-none focus:border-blue-500 transition" placeholder="email@example.com">
        </div>
        <div><label for="message" class="block text-sm text-gray-400 mb-2">Pesan</label> <textarea id="message" rows="4" class="w-full bg-white/5 border border-white/10 rounded-xl px-4 py-3 focus:outline-none focus:border-blue-500 transition resize-none" placeholder="Tulis pesan Anda..."></textarea>
        </div><button type="submit" class="w-full py-4 bg-gradient-to-r from-blue-500 to-purple-600 rounded-xl font-semibold hover:opacity-90 transition hover-lift"> Kirim Pesan ✨ </button>
       </form>
       <div id="form-success" class="hidden mt-4 p-4 bg-green-500/20 border border-green-500/30 rounded-xl text-center"><span class="text-2xl">✅</span>
        <p class="text-green-300">Pesan berhasil dikirim! Terima kasih.</p>
       </div>
      </div>
     </div>
    </div>
   </section>
  </main><!-- Footer -->
  <footer class="glass-card py-8 px-6 mt-12">
   <div class="max-w-6xl mx-auto">
    <div class="flex flex-col md:flex-row justify-between items-center gap-6">
     <div class="text-center md:text-left">
      <h3 class="font-display text-2xl font-bold text-gradient mb-2">Naylah Syifa Nadhifah</h3>
      <p class="text-gray-400">Ilustrator &amp; Digital Artist</p>
     </div>
     <div class="flex gap-4"><a href="mailto:nsyifanadhifah@gmail.com" class="w-12 h-12 glass-card rounded-full flex items-center justify-center hover:bg-white/10 transition text-xl"> 📧 </a> <a href="https://wa.me/6289503026221" target="_blank" rel="noopener noreferrer" class="w-12 h-12 glass-card rounded-full flex items-center justify-center hover:bg-white/10 transition text-xl"> 💬 </a> <a href="https://instagram.com/naylandfh_" target="_blank" rel="noopener noreferrer" class="w-12 h-12 glass-card rounded-full flex items-center justify-center hover:bg-white/10 transition text-xl"> 📸 </a>
     </div>
    </div>
    <div class="border-t border-white/10 mt-8 pt-8 text-center">
     <p class="text-gray-500">© 2025 Naylah Syifa Nadhifah. All rights reserved. Made with 💙</p>
    </div>
   </div>
  </footer>
  <script>
    // Default configuration
    const defaultConfig = {
      site_name: 'Naylah',
      hero_greeting: 'Hallo nama saya Naylah bisa dipanggil Nay, selamat datang di web saya, salam kenal! 💫',
      about_description: 'Saya anak pertama dari 2 bersaudara, lahir di Garut pada tanggal 20 Juli 2008. Saya memiliki passion yang besar dalam dunia ilustrasi dan seni digital. Setiap goresan yang saya buat adalah ekspresi kreativitas yang ingin saya bagikan kepada dunia.',
      primary_color: '#3b82f6',
      secondary_color: '#8b5cf6',
      text_color: '#ffffff',
      background_color: '#0f172a',
      accent_color: '#60a5fa'
    };

    let config = { ...defaultConfig };

    // Mobile menu toggle
    const mobileMenuBtn = document.getElementById('mobile-menu-btn');
    const mobileMenu = document.getElementById('mobile-menu');
    
    mobileMenuBtn.addEventListener('click', () => {
      mobileMenu.classList.toggle('hidden');
    });

    // Close mobile menu when clicking a link
    mobileMenu.querySelectorAll('a').forEach(link => {
      link.addEventListener('click', () => {
        mobileMenu.classList.add('hidden');
      });
    });

    // Contact form handling
    const contactForm = document.getElementById('contact-form');
    const formSuccess = document.getElementById('form-success');
    
    contactForm.addEventListener('submit', (e) => {
      e.preventDefault();
      
      const name = document.getElementById('name').value;
      const email = document.getElementById('email').value;
      const message = document.getElementById('message').value;
      
      if (name && email && message) {
        contactForm.classList.add('hidden');
        formSuccess.classList.remove('hidden');
        
        setTimeout(() => {
          contactForm.reset();
          contactForm.classList.remove('hidden');
          formSuccess.classList.add('hidden');
        }, 3000);
      }
    });

    // Smooth scroll for navigation
    document.querySelectorAll('a[href^="#"]').forEach(anchor => {
      anchor.addEventListener('click', function (e) {
        e.preventDefault();
        const target = document.querySelector(this.getAttribute('href'));
        if (target) {
          target.scrollIntoView({
            behavior: 'smooth',
            block: 'start'
          });
        }
      });
    });

    // Animate skill bars on scroll
    const observerOptions = {
      threshold: 0.5
    };

    const skillsObserver = new IntersectionObserver((entries) => {
      entries.forEach(entry => {
        if (entry.isIntersecting) {
          entry.target.querySelectorAll('.skill-bar').forEach(bar => {
            bar.style.width = bar.style.width;
          });
        }
      });
    }, observerOptions);

    const skillsSection = document.getElementById('skills');
    if (skillsSection) {
      skillsObserver.observe(skillsSection);
    }

    // Element SDK Integration
    async function onConfigChange(newConfig) {
      config = { ...defaultConfig, ...newConfig };
      
      // Update text elements
      const navLogo = document.getElementById('nav-logo');
      if (navLogo) navLogo.textContent = config.site_name || defaultConfig.site_name;
      
      const heroGreeting = document.getElementById('hero-greeting');
      if (heroGreeting) heroGreeting.textContent = config.hero_greeting || defaultConfig.hero_greeting;
      
      const aboutText = document.getElementById('about-text');
      if (aboutText) aboutText.textContent = config.about_description || defaultConfig.about_description;
    }

    function mapToCapabilities(config) {
      return {
        recolorables: [
          {
            get: () => config.background_color || defaultConfig.background_color,
            set: (value) => {
              config.background_color = value;
              if (window.elementSdk) window.elementSdk.setConfig({ background_color: value });
            }
          },
          {
            get: () => config.primary_color || defaultConfig.primary_color,
            set: (value) => {
              config.primary_color = value;
              if (window.elementSdk) window.elementSdk.setConfig({ primary_color: value });
            }
          },
          {
            get: () => config.text_color || defaultConfig.text_color,
            set: (value) => {
              config.text_color = value;
              if (window.elementSdk) window.elementSdk.setConfig({ text_color: value });
            }
          },
          {
            get: () => config.secondary_color || defaultConfig.secondary_color,
            set: (value) => {
              config.secondary_color = value;
              if (window.elementSdk) window.elementSdk.setConfig({ secondary_color: value });
            }
          },
          {
            get: () => config.accent_color || defaultConfig.accent_color,
            set: (value) => {
              config.accent_color = value;
              if (window.elementSdk) window.elementSdk.setConfig({ accent_color: value });
            }
          }
        ],
        borderables: [],
        fontEditable: undefined,
        fontSizeable: undefined
      };
    }

    function mapToEditPanelValues(config) {
      return new Map([
        ['site_name', config.site_name || defaultConfig.site_name],
        ['hero_greeting', config.hero_greeting || defaultConfig.hero_greeting],
        ['about_description', config.about_description || defaultConfig.about_description]
      ]);
    }

    // Initialize SDK
    if (window.elementSdk) {
      window.elementSdk.init({
        defaultConfig,
        onConfigChange,
        mapToCapabilities,
        mapToEditPanelValues
      });
    }
  </script>
 <script>(function(){function c(){var b=a.contentDocument||a.contentWindow.document;if(b){var d=b.createElement('script');d.innerHTML="window.__CF$cv$params={r:'9c8ee7fe50b99b8b',t:'MTc3MDI1Nzc5Mi4wMDAwMDA='};var a=document.createElement('script');a.nonce='';a.src='/cdn-cgi/challenge-platform/scripts/jsd/main.js';document.getElementsByTagName('head')[0].appendChild(a);";b.getElementsByTagName('head')[0].appendChild(d)}}if(document.body){var a=document.createElement('iframe');a.height=1;a.width=1;a.style.position='absolute';a.style.top=0;a.style.left=0;a.style.border='none';a.style.visibility='hidden';document.body.appendChild(a);if('loading'!==document.readyState)c();else if(window.addEventListener)document.addEventListener('DOMContentLoaded',c);else{var e=document.onreadystatechange||function(){};document.onreadystatechange=function(b){e(b);'loading'!==document.readyState&&(document.onreadystatechange=e,c())}}}})();</script></body>
</html>