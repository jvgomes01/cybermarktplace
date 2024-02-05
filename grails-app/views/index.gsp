<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>CYPLACE</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'style.css')}" type="text/css">

</head>

<body class="bg-white d-flex flex-column min-vh-100">
<header class="container-fluid bg-white">
    <div class="row">
        <div class="col-2"></div>
        <div class="col-8 p-3">
            <div class="d-md-flex align-items-center justify-content-between">
                <div class="d-flex align-items-center">
                    <div class="me-3">
                        <img src="${resource(dir: 'images', file: 'Logo Vector.png')}" alt="Exemplo" id="logo-img">
                    </div>
                    <div class="input-group bg-light">
                        <input type="search" class="form-control" placeholder="Search" aria-label="Pesquisar">
                        <button class="btn btn-outline-secondary" type="button" id="button-addon">
                            <img src="${resource(dir: 'images', file: 'Search.png')}" alt="Ícone de Pesquisa">
                        </button>
                    </div>
                </div>
                <nav id="items" class="mt-3 mt-md-0">
                    <a href="#" class="me-3">Home</a>
                    <a href="#" class="me-3">About</a>
                    <a href="#" class="me-3">Contact</a>
                    <a href="#" class="me-3">Blog</a>
                    <div class="d-flex align-items-center">
                        <img src="${resource(dir: 'images', file: 'Favorites.png')}" alt="" class="me-3">
                        <img src="${resource(dir: 'images', file: 'Cart.png')}" alt="" class="me-3">
                        <img src="${resource(dir: 'images', file: 'User.png')}"  alt="" class="me-3">
                    </div>
                </nav>
            </div>
        </div>
        <div class="col-2"></div>
    </div>
    <div class="row flex-grow-1">
        <div id="submenu" class="col-12 p-0">
            <ul class="nav d-flex justify-content-center align-items-center bg-dark">
                <li class="nav-item">
                    <a class="nav-link text-white" href="#">
                        <img src="${resource(dir: 'images', file: 'Category_Phone.png')}" alt="Phones">
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white" href="#">
                        <img src="${resource(dir: 'images', file: 'Devider.png')}" alt="">
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white" href="#">
                        <img src="${resource(dir: 'images', file: 'Category_PC.png')}" alt="">
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white" href="#">
                        <img src="${resource(dir: 'images', file: 'Devider.png')}" alt="">
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white" href="#">
                        <img src="${resource(dir: 'images', file: 'Category-Smart.png')}" alt="">
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white" href="#">
                        <img src="${resource(dir: 'images', file: 'Devider.png')}" alt="">
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white" href="#">
                        <img src="${resource(dir: 'images', file: 'Category-cameras.png')}" alt="">
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white" href="#">
                        <img src="${resource(dir: 'images', file: 'Devider.png')}" alt="">
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white" href="#">
                        <img src="${resource(dir: 'images', file: 'Category.png')}" alt="">
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white" href="#">
                        <img src="${resource(dir: 'images', file: 'Devider.png')}" alt="">
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white" href="#">
                        <img src="${resource(dir: 'images', file: 'Category-Gaming.png')}" alt="">
                    </a>
                </li>

            </ul>
        </div>
    </div>
</header>
<main class="container-fluid p-0">
    <div class="row">
        <div class="col-12">
            <div id="phone-id" class="">
                <div class="d-md-flex justify-content-center">
                    <div id="textoh1">
                        <h2>Pro.Beyond</h2>
                        <h1>Iphone 14 <strong>Pro</strong></h1>
                        <h3>Created to change everything for the better. For everyone</h3>
                        <button id="shop-now" type="button">Shop Now</button>
                    </div>
                    <div id="teste">
                        <img src="${resource(dir: 'images', file: 'Iphone Image.svg')}" alt="">
                    </div>
                </div>

            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-6 bg-primary p-0">
            <div>
                <img src="${resource(dir: 'images', file: 'PlayStation.svg')}" alt="">
            </div>
            <div class="row">
                <div class="col-6 bg-success p-0">
                    <img src="${resource(dir: 'images', file: 'hero__gnfk5g59t0qe_xlarge_2x 1.svg')}" alt="">
                </div>
                <div class="col-6 bg-white p-0">
                    <img src="${resource(dir: 'images', file: 'image 36.svg')}" alt="">
                </div>
            </div>

        </div>
        <div class="col-6 bg-danger">
            <div class="d-flex align-items-end justify-content-end">
                <img src="${resource(dir: 'images', file: 'MacBook Pro 14.svg')}" alt="">
            </div>
        </div>
    </div>


</main>
<footer class="bg-danger">
    <!-- Rodapé aqui -->
</footer>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>

</html>
