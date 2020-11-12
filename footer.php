</main>
<!-- !start #main-site -->

<!-- start #footer -->
<footer id="footer" class="bg-dark text-white py-5">
    
    <a id="back2Top" title="Back to top" href="#">&#10148;</a>
    <button id="scrollToTopBtn" style="background-color: black; border: none; border-radius: 50%; color: white; cursor: pointer; font-size: 16px; line-height: 48px; width: 48px position:absolute; bottom:0px; right:0px; display:none;">☝️</button>
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-12">
                <h4 class="font-rubik font-size-20">The Covid Store</h4>
                <p class="font-size-14 font-rale text-white-50">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Repellendus, deserunt.</p>
            </div>
            <div class="col-lg-4 col-12">
                <h4 class="font-rubik font-size-20">Reach Us</h4>
                <form class="form-row">
                    <div class="col">
                        <input type="text" class="form-control" placeholder="Email *">
                    </div>
                    <div class="col">
                        <button type="submit" class="btn btn-primary mb-2">Send</button>
                    </div>
                </form>
            </div>
            <div class="col-lg-2 col-12">
                <h4 class="font-rubik font-size-20">Information</h4>
                <div class="d-flex flex-column flex-wrap">
                    <a href="#" class="font-rale font-size-14 text-white-50 pb-1">About Us</a>
                    <a href="#" class="font-rale font-size-14 text-white-50 pb-1">Delivery Information</a>
                    <a href="#" class="font-rale font-size-14 text-white-50 pb-1">Privacy Policy</a>
                    <a href="#" class="font-rale font-size-14 text-white-50 pb-1">Terms & Conditions</a>
                </div>
            </div>
            <div class="col-lg-2 col-12">
                <h4 class="font-rubik font-size-20">Account</h4>
                <div class="d-flex flex-column flex-wrap">
                    <a href="#" class="font-rale font-size-14 text-white-50 pb-1">My Account</a>
                    <a href="#" class="font-rale font-size-14 text-white-50 pb-1">Order History</a>
                    <a href="#" class="font-rale font-size-14 text-white-50 pb-1">Wish List</a>
                </div>
            </div>
        </div>
    </div>
</footer>
<div class="copyright text-center bg-dark text-white py-2">
    <p class="font-rale font-size-14">&copy; The Covid Store | 2020<a href="#" class="color-second"></p>
</div>
<!-- !start #footer -->
<script>
    var slider = document.getElementById("dark-slider");
    if(sessionStorage.getItem("dark") == "1") {
        slider.checked = true;
        toggledark();
        sessionStorage.setItem("dark", "1");
    }
    function toggledark() {
        if(sessionStorage.getItem("dark") == "1") {
            sessionStorage.setItem("dark", "0");
        }
        else {
            sessionStorage.setItem("dark", "1");
        }
        document.body.classList.toggle("dark-theme");
        var nav = document.getElementById("navig-bar");
        var carti = document.getElementById("cart-icon");
        var blogCards = document.getElementsByClassName("blog-card");
        var lightback = document.getElementsByClassName("bg-light");
        if(nav.classList.contains("color-second-bg")) {
            nav.classList.remove("color-second-bg");
            nav.classList.add("color-primary-bg");
        }
        else if(nav.classList.contains("color-primary-bg")){
            nav.classList.remove("color-primary-bg");
            nav.classList.add("color-second-bg");
        }
        carti.classList.toggle("color-second-bg");
        var i;
        for (i = 0; i < blogCards.length; i++) {
            blogCards[i].classList.toggle("dark-theme");
        }
        for (i = 0; i < lightback.length; i++) {
            lightback[i].classList.toggle("bg-dark");
        }
        
    }
</script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.0/jquery.min.js" integrity="sha256-xNzN2a4ltkB44Mc/Jz3pT4iU1cmeR0FkXs4pru/JxaQ=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Owl Carousel Js file -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js" integrity="sha256-pTxD+DSzIwmwhOqTFN+DB+nHjO4iAsbgfyFq5K5bcE0=" crossorigin="anonymous"></script>

<!--  isotope plugin cdn  -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.isotope/3.0.6/isotope.pkgd.min.js" integrity="sha256-CBrpuqrMhXwcLLUd5tvQ4euBHCdh7wGlDfNz8vbu/iI=" crossorigin="anonymous"></script>

<!-- Custom Javascript -->
<script src="index.js"></script>
</body>
</html>