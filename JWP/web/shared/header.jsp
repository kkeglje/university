<div class="shop__header">
    <h1 class="shop__title">
        <a class="btn btn-primary" href="/">
            <svg class="bi bi-house-door-fill" width="1em" height="1em" viewBox="0 0 16 16" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                <path d="M6.5 10.995V14.5a.5.5 0 0 1-.5.5H2a.5.5 0 0 1-.5-.5v-7a.5.5 0 0 1 .146-.354l6-6a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 .146.354v7a.5.5 0 0 1-.5.5h-4a.5.5 0 0 1-.5-.5V11c0-.25-.25-.5-.5-.5H7c-.25 0-.5.25-.5.495z"/>
                <path fill-rule="evenodd" d="M13 2.5V6l-2-2V2.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5z"/>
            </svg>
        </a>
        | ${param.title}
    </h1>
    <% if(session.getAttribute("logged_in") != null) {%>
        <a style="padding-left: 10px;" class="btn btn-success" href="/profile/<%= session.getAttribute("uuid") %>" role="button">Profile</a>
        <a class="btn btn-danger" href="/api/logout/<%= session.getAttribute("uuid") %>" role="button">Sign out</a>
    <% }; %>

    <% if(request.getContextPath().length() <2 ) { %>
        <p class="shop__text">
            <a id="cart_button" class="button js-toggle-cart hide" onclick="open_cart()" href="#" title="View cart">
                View cart
            </a>
        </p>
    <% }; %>
</div>