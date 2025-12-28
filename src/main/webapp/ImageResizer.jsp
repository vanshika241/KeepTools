<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Image Resizer | ImpTools</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
        :root { --brand-orange: oklch(66.6% 0.179 58.318); }
        body {
            background-color: #000000;
            background-image: 
                linear-gradient(to right, rgba(255,255,255,0.06) 1px, transparent 1px),
                linear-gradient(to bottom, rgba(255,255,255,0.06) 1px, transparent 1px),
                radial-gradient(circle, rgba(255,255,255,0.6) 1px, transparent 1px);
            background-size: 20px 20px;
            color: white;
        }
        .orange-text { color: var(--brand-orange); }
        .orange-bg { background-color: var(--brand-orange); }
    </style>
</head>
<body class="min-h-screen flex items-center justify-center p-6 text-center">
    <div class="max-w-3xl">
        <h1 class="text-6xl font-bold mb-8"><span class="orange-text">Image Resizer</span></h1>
        <p class="text-2xl text-white mb-12">Reduce image size without losing quality.
Optimize images for web, email, or social media while keeping them visually clear. Supports multiple formats like PNG, JPG, and GIF.</p>
        <a href="https://www.reduceimages.com/" class="inline-block orange-bg text-black font-black py-5 px-14 rounded-2xl text-2xl hover:brightness-110 transition-all uppercase tracking-widest">Visit here</a>
        <div class="mt-12"><a href="index.html" class="text-gray-500 hover:text-white transition-colors">← Back</a></div>
    </div>
</body>
</html>