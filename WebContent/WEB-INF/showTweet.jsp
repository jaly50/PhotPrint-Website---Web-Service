<jsp:include page="template-top.jsp" />
<jsp:include page="error-list.jsp" />
<div id="home">
	<div class="overlay">
		<div style="margin-left: 23em;">
			<a class="twitter-timeline" href="https://twitter.com/blindchaser"
				data-widget-id="567426141045395457">Tweets by @blindchaser</a>
			<script>
				!function(d, s, id) {
					var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/
							.test(d.location) ? 'http' : 'https';
					if (!d.getElementById(id)) {
						js = d.createElement(s);
						js.id = id;
						js.src = p + "://platform.twitter.com/widgets.js";
						fjs.parentNode.insertBefore(js, fjs);
					}
				}(document, "script", "twitter-wjs");
			</script>
			<jsp:include page="template-bottom.jsp" />