<html lang="en">
 <head>
  <meta charset="utf-8"/>
  <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
  <title>
   Sample ilham Page
  </title>
  <script src="https://cdn.tailwindcss.com">
  </script>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&amp;display=swap" rel="stylesheet"/>
  <style>
   body {
            font-family: 'Roboto', sans-serif;
        }
  </style>
 </head>
 <body class="bg-gray-100">
  <!-- Navigation Bar -->
  <nav class="bg-white shadow-md">
   <div class="container mx-auto px-4 py-2 flex justify-between items-center">
    <a class="text-xl font-bold text-gray-800" href="#">
     HOME
    </a>
    <ul class="flex space-x-4">
     <li>
      <a class="text-gray-600 hover:text-gray-800" href="https://www.tiktok.com/@il.am19?_t=ZS-8tw6R3KjGtz&_r=1">
       Tiktok
      </a>
     </li>
     <li>
      <a class="text-gray-600 hover:text-gray-800" href="https://ilhamrorrr.github.io/">
       web pertama
      </a>
     </li>
     <li>
      <a class="text-gray-600 hover:text-gray-800" href="#">
       join freelace wak
      </a>
     </li>
     <li>
      <a class="text-gray-600 hover:text-gray-800" href="https://wa.me/qr/KUAVHSW5ITYDG1">
       Whatsapp
      </a>
     </li>
    </ul>
   </div>
  </nav>
  <!-- Hero Section -->
  <section class="bg-white py-12">
   <div class="container mx-auto px-4 flex flex-col md:flex-row items-center">
    <div class="md:w-1/2">
     <h1 class="text-4xl font-bold text-gray-800 mb-4">
      Welcome the my kuntul
     </h1>
     <p class="text-gray-600 mb-6">
       ubur ubur ikan lele ayo join le, 
      folow tiktok ku guys
     </p>
     <a class="bg-blue-500 text-white px-4 py-2 rounded hover:bg-blue-600" href="https://whatsapp.com/channel/0029VazPQ5zD8SDw37kFCS1q">
      Gas join
     </a>
    </div>
    <div class="md:w-1/2 mt-6 md:mt-0">
     <img alt="A welcoming image with a business theme" class="rounded shadow-md" height="400" src="https://storage.googleapis.com/a1aa/image/27af8AyqkzCD-xAHnn-reAfbtLwD_LPpyPi1M_mwXzs.jpg" width="600"/>
    </div>
   </div>
  </section>
  <!-- News Section -->
  <section class="bg-gray-100 py-12">
   <div class="container mx-auto px-4">
    <h2 class="text-3xl font-bold text-gray-800 mb-6">
     Latest News
    </h2>
    <div class="grid grid-cols-1 md:grid-cols-3 gap-6">
     <div class="bg-white p-4 rounded shadow-md">
      <img alt="News image 1 with a business theme" class="rounded mb-4" height="200" src="https://storage.googleapis.com/a1aa/image/2mcGfyEJTCbNbI8BFhKK8lQYd6VyXnxt1q0-_7z_lUo.jpg" width="300"/>
      <h3 class="text-xl font-bold text-gray-800 mb-2">
        1
      </h3>
      <p class="text-gray-600">
       image to html
      </p>
     </div>
     <div class="bg-white p-4 rounded shadow-md">
      <img alt="News image 2 with a business theme" class="rounded mb-4" height="200" src="https://storage.googleapis.com/a1aa/image/9_tGkd4GBWdR6IMvP0p7SAwF03ZYmjlh0ucg5smSwrQ.jpg" width="300"/>
      <h3 class="text-xl font-bold text-gray-800 mb-2">
        2
      </h3>
      <p class="text-gray-600">
       apa liat liat
      </p>
     </div>
     <div class="bg-white p-4 rounded shadow-md">
      <img alt="News image 3 with a business theme" class="rounded mb-4" height="200" src="https://storage.googleapis.com/a1aa/image/tXjRIq6S9RBUVcuLW1AIm3WQNehg3anYDXWbtSoK_CE.jpg" width="300"/>
      <h3 class="text-xl font-bold text-gray-800 mb-2">
        3
      </h3>
      <p class="text-gray-600">
       ntahlah masih proses
      </p>
     </div>
    </div>
   </div>
  </section>
  <!-- Footer -->
  <footer class="bg-white py-6">
   <div class="container mx-auto px-4 text-center">
    <p class="text-gray-600">
     © 2025 MyWebsite. 
    </p>
   </div>
  </footer>
 </body>
</html>
