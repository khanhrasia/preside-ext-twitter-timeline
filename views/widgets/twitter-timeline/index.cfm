<cfparam name="args.title"        default=""      />
<cfparam name="args.username"     default=""      />
<cfparam name="args.number_feed"  default=""      />
<cfparam name="args.with_replies" default="false" />
<cfparam name="args.height"       default="500"   />
<cfparam name="args.width"        default="500"   />

<cfoutput>
	<h4 class="title">#args.title#</h4>
	<div class="twitter-wrap">
		<div class="tweet">
			<p>
				<a  class="twitter-timeline"
					href="https://twitter.com/#args.username#" & ( !isEmpty( args.with_replies ) ?: "/with_replies" : "" )
					data-tweet-limit="#args.number_feed#"
					data-show-replies="#args.with_replies#"

					<cfif !isEmpty(args.height) >
						height="#args.height#"
					</cfif>
					<cfif !isEmpty(args.width) >
						width="#args.width#"
					</cfif>
				>Tweets by @#args.username#</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
			</p>
		</div>
	</div>
</cfoutput>