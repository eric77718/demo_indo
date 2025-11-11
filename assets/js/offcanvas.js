(function () {
  'use strict'
  document.querySelector('#navbarSideCollapse').addEventListener('click', function () {
    document.querySelector('.offcanvas-collapse').classList.toggle('open');
    document.querySelector('.navbar-burger').classList.toggle('active');
    document.querySelector('.navbar-overlay').classList.toggle('d-none');
    document.querySelector('.game-sub-navbar').classList.remove('open');
  })
})()