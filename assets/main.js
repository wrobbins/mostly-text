(function () {
    window.addEventListener('load', function () {
        var posts = document.querySelectorAll('div.post');
        posts.forEach(function (post) {
            var link = post.getAttribute('href');
            if (!link) {
                return;
            }
            post.addEventListener('click', function(){
                window.open(link, "_none");
            });
        });
    })
})();
