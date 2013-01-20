# -*- coding: utf-8 -*-
<%inherit file="/page.mako"/>

<%def name="pagename()">Pylons Framework : Download Pylons Framework</%def>

<h1 class="title">Download Pylons Framework</h1>

<div id="downloads">
	<ul>
		<li>
			<a href="https://github.com/Pylons/pylons/tree/master">pylons-master</a>
			<span class="downloads">
				<a href="https://github.com/Pylons/pylons/zipball/master">ZIP</a>
				<a href="https://github.com/Pylons/pylons/tarball/master">TGZ</a>
			</span>
		</li>
		% for archive in downloads:
		<li>
			<a href="https://github.com/Pylons/pylons/tree/${archive.name}">pylons-${archive.name}</a>
			<span class="downloads">
				<a href="${archive.zipball_url}">ZIP</a>
				<a href="${archive.tarball_url}">TGZ</a>
			</span>
		</li>
		% endfor
	</ul>
</div>