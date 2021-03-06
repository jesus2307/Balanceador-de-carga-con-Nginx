# iaw-practica-07
<ul>
<li><a href="#práctica-7-balanceador-de-carga-con-nginx"><span class="toc-section-number">1</span> Práctica 7: Balanceador de carga con Nginx</a><ul>
<li><a href="#requisitos"><span class="toc-section-number">1.1</span> Requisitos</a></li>
<li><a href="#entregables"><span class="toc-section-number">1.2</span> Entregables</a></li>
</ul></li>
<li><a href="#referencias"><span class="toc-section-number">2</span> Referencias</a></li>
<li><a href="#licencia"><span class="toc-section-number">3</span> Licencia</a></li>
</ul>
</nav>

<h1 id="práctica-7-balanceador-de-carga-con-nginx"><span class="header-section-number">1</span> Práctica 7: Balanceador de carga con Nginx</h1>
<p>En esta práctica vamos a configurar <a href="https://nginx.org">Nginx</a> para que trabaje como un <a href="https://es.wikipedia.org/wiki/Balanceador_de_carga">balanceador de carga</a>. Se recomienda la lectura del artículo <a href="https://www.nginx.com/resources/admin-guide/load-balancer/">Nginx Load Balancing - HTTP Load Balancer</a>.</p>
<h2 id="requisitos"><span class="header-section-number">1.1</span> Requisitos</h2>
<ul>
<li>La infraestructura propuesta consta de cuatro máquinas virtuales, una para el balanceador de carga (<em>Load Balancer</em>), dos como frontales web (<em>Front-End</em>) y una como servidor de base de datos MySQL (<em>Back-End</em>).</li>
<li>El balanceador y los dos frontales tendrán instalado el servidor <a href="https://nginx.org">Nginx</a>.</li>
<li>Las dos máquinas que actúan como frontales web tendrán que estar configuradas para servir páginas PHP.</li>
<li>Utilice <strong>máquinas virtuales EC2</strong> de <strong>Amazon Web Services (AWS)</strong>, con la última versión de <strong>Ubuntu Server</strong>.</li>
</ul>
<p>Necesitará crear cuatro máquinas virtuales:</p>
<ul>
<li>Balanceador.</li>
<li>Frontal Web 1.</li>
<li>Frontal Web 2.</li>
<li>Servidor de Base de Datos MySQL.</li>
</ul>
<h2 id="entregables"><span class="header-section-number">1.2</span> Entregables</h2>
<p>En esta práctica habrá que entregar un <strong>documento técnico</strong> con la descripción de los pasos que se han llevado a cabo.</p>
<p>El documento debe incluir <strong>como mínimo</strong> lo siguientes contenidos:</p>
<ul>
<li><p>URL del repositorio de GitHub donde se ha alojado el documento técnico escrito en <a href="https://es.wikipedia.org/wiki/Markdown">Markdown</a>.</p></li>
<li><p><em>Scripts</em> de bash utilizados para realizar el aprovisionamiento de las máquinas virtuales.</p></li>
<li><p>Tenga en cuenta que el aprovisionamiento de las máquinas virtuales se realizará mediante un <em>script</em> de <em>bash</em>. Cada máquina usará su propio <em>script</em>. El contenido de cada uno de los <em>scripts</em> deberá ser incluido en el documento y <strong>deberá describir qué acciones se han ido realizando en cada uno de ellos</strong>.</p></li>
</ul>
<h1 id="referencias"><span class="header-section-number">2</span> Referencias</h1>
<ul>
<li><a href="https://es.wikipedia.org/wiki/Balanceador_de_carga">Balanceador de carga en Wikipedia</a></li>
<li><a href="https://www.nginx.com/resources/admin-guide/load-balancer/">Nginx Load Balancing - HTTP Load Balancer</a></li>
<li><a href="https://www.nginx.com/resources/wiki/start/topics/examples/loadbalanceexample/">Simple Load Balancing</a></li>
<li><a href="https://www.liquidweb.com/kb/load-balancing-techniques-optimizations/">Load Balancing Techniques and Optimizations</a>. Jason Potter.</li>
  <li><a href="https://josejuansanchez.org/iaw/practica-07/index.html">Jose Juan Sanchez</a></li>
</ul>
para comprobar dentro de /var/www/html/.. lo modificamos  #<#p class="lead">jesus1</p># y hacmos un sudo systemctl restart nginx
