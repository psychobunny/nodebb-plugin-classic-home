<div class="row home" itemscope itemtype="http://www.schema.org/ItemList">
	<div class="col-lg-9 col-sm-12" no-widget-class="col-lg-12 col-sm-12" no-widget-target="sidebar">
		<div class="row">
			<div class="col-xs-12 classic-categories">
				<!-- BEGIN categories -->
				<div class="jumbotron" style="<!-- IF categories.abgColor -->background-color: {categories.abgColor} !important;<!-- ENDIF categories.abgColor -->">
					<a href="{relative_path}/category/{categories.slug}">
						<h1>{categories.name}</h1>
						<span>{categories.description}</span>
					</a>
					<div class="row">
						<div class="col-xs-2">
							<h3>Topics</h3>
							<span class="human-readable-number" title="{categories.topic_count}">{categories.topic_count}</span>
						</div>
						<div class="col-xs-2">
							<h3>Posts</h3>
							<span class="human-readable-number" title="{categories.post_count}">{categories.post_count}</span>
						</div>
						<div class="col-xs-8">
							<h3>Latest Post <small class="timeago" title="{categories.posts.relativeTime}"></small></h3>
							<!-- IF !categories.posts.length -->
							<span>No posts have been made yet.</span>
							<!-- ENDIF !categories.posts.length -->
							<!-- BEGIN posts -->
							<!-- IF @first -->
							<div class="post-preview clearfix">
								<div class="post-preview-content">
									<a style="color: {categories.color};" href="<!-- IF categories.posts.user.userslug -->{relative_path}/user/{categories.posts.user.userslug}<!-- ELSE -->#<!-- ENDIF categories.posts.user.userslug-->">
										<img src="{categories.posts.user.picture}" title="{categories.posts.user.username}" class="pull-left user-img" />
									</a>
									<div class="content">
										<a href="{relative_path}/topic/{categories.posts.topic.slug}#{categories.posts.pid}">{categories.posts.content}</a>
									</div>
								</div>
							</div>
							<!-- ENDIF @first -->
							<!-- END posts -->
						</div>
					</div>
				</div>
				<!-- END categories -->
			</div>
		</div>
	</div>

	<div widget-area="sidebar" class="col-lg-3 col-sm-12"></div>
</div>
