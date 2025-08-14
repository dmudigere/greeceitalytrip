function initCarousels(){
document.querySelectorAll('.carousel').forEach((c)=>{
  const imgs=c.querySelectorAll('img'),dots=c.querySelector('.dots');
  function show(i){imgs.forEach((im,k)=>im.style.display=k===i?'block':'none'); if(dots){dots.querySelectorAll('button').forEach((b,k)=>b.classList.toggle('active',k===i));}}
  imgs.forEach((_,k)=>{const b=document.createElement('button'); b.onclick=()=>show(k); dots.appendChild(b)}); show(0);
});}
document.addEventListener('DOMContentLoaded',initCarousels);