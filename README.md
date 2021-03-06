# iaw-practica-07


<h1 id="práctica-7-balanceador-de-carga-con-nginx"><span class="header-section-number">1</span> Práctica 7: Balanceador de carga con Nginx</h1>
<p>En esta práctica vamos a configurar <a href="https://nginx.org">Nginx</a> para que trabaje como un <a href="https://es.wikipedia.org/wiki/Balanceador_de_carga">balanceador de carga</a>. Se recomienda la lectura del artículo <a href="https://www.nginx.com/resources/admin-guide/load-balancer/">Nginx Load Balancing - HTTP Load Balancer</a>.</p>
<h2 id="requisitos"><span class="header-section-number">1.1</span> Requisitos</h2>
<ul>
<li>La infraestructura propuesta consta de cuatro máquinas virtuales, una para el balanceador de carga (<em>Load Balancer</em>), dos como frontales web (<em>Front-End</em>) y una como servidor de base de datos MySQL (<em>Back-End</em>).</li>
<li>El balanceador y los dos frontales tendrán instalado el servidor <a href="https://nginx.org">Nginx</a>.</li>
<li>Las dos máquinas que actúan como frontales web tendrán que estar configuradas para servir páginas PHP.</li>
<li>Utilice <strong>máquinas virtuales EC2</strong> de <strong>Amazon Web Services (AWS)</strong>, con la última versión de <strong>Ubuntu Server</strong>.</li>
<li>para comprobar dentro de /var/www/html/.. lo modificamos  <-p class="lead">jesus1<-/p>  y hacmos un sudo systemctl restart nginx</li>
</ul>
<p>Necesitará crear cuatro máquinas virtuales:</p>
<ul>
<li>Balanceador.</li>
<li>Frontal Web 1.</li>
<li>Frontal Web 2.</li>
<li>Servidor de Base de Datos MySQL.</li>
<h1 id="referencias"><span class="header-section-number">2</span> Referencias</h1>
<ul>
<li><a href="https://es.wikipedia.org/wiki/Balanceador_de_carga">Balanceador de carga en Wikipedia</a></li>
<li><a href="https://www.nginx.com/resources/admin-guide/load-balancer/">Nginx Load Balancing - HTTP Load Balancer</a></li>
<li><a href="https://www.nginx.com/resources/wiki/start/topics/examples/loadbalanceexample/">Simple Load Balancing</a></li>
<li><a href="https://www.liquidweb.com/kb/load-balancing-techniques-optimizations/">Load Balancing Techniques and Optimizations</a>. Jason Potter.</li>
  <li><a href="https://josejuansanchez.org/iaw/practica-07/index.html">Jose Juan Sanchez</a></li>
</ul>

