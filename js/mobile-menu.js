// Mobile Menu Toggle
document.addEventListener('DOMContentLoaded', function() {
    // Create hamburger button
    const nav = document.querySelector('nav');
    const navContainer = document.querySelector('.nav-container');
    
    // Create mobile menu button
    const mobileMenuBtn = document.createElement('button');
    mobileMenuBtn.className = 'mobile-menu-btn';
    mobileMenuBtn.setAttribute('aria-label', 'Toggle menu');
    mobileMenuBtn.innerHTML = `
        <span></span>
        <span></span>
        <span></span>
    `;
    
    // Insert button at the beginning of nav container
    navContainer.insertBefore(mobileMenuBtn, navContainer.firstChild);
    
    // Get the menu
    const menu = document.querySelector('nav ul');
    
    // Toggle menu on button click
    mobileMenuBtn.addEventListener('click', function() {
        menu.classList.toggle('mobile-menu-open');
        mobileMenuBtn.classList.toggle('active');
    });
    
    // Close menu when clicking outside
    document.addEventListener('click', function(event) {
        if (!nav.contains(event.target)) {
            menu.classList.remove('mobile-menu-open');
            mobileMenuBtn.classList.remove('active');
        }
    });
});
