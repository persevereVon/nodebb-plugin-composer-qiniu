<form role="form" class="composer-qiniu-settings">
	<div class="row">
		<div class="col-sm-2 col-xs-12 settings-header">General</div>
		<div class="col-sm-10 col-xs-12">
			<div class="checkbox">
				<label class="mdl-switch mdl-js-switch mdl-js-ripple-effect">
					<input class="mdl-switch__input" type="checkbox" name="composeRouteEnabled" />
					<span class="mdl-switch__label"><strong>Use a separate route for the composer</strong></span>
				</label>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-sm-6 col-xs-12">
			<div class="form-group">
				<label>Qiniu Access Key</label>
				<input name="qiniuAccessKey" type="text" class="form-control" placeholder="Enter Qiniu Access Key">
			</div>
			<div class="form-group">
				<label>Qiniu Secret Key</label>
				<input name="qiniuSecretKey" type="text" class="form-control" placeholder="Enter Qiniu Secret Key">
			</div>
			<div class="form-group">
				<label>Qiniu Bucket</label>
				<input name="qiniuBucket" type="text" class="form-control" placeholder="Enter Qiniu Bucket">
			</div>
			<div class="form-group">
				<label>Qiniu CDN Domain</label>
				<input name="qiniuCDNDomain" type="text" class="form-control" placeholder="Enter Qiniu CND Domain">
			</div>
			<div class="form-group">
				<label>Qiniu Upload URL</label>
				<input name="qiniuUploadURL" type="text" class="form-control" placeholder="Enter Qiniu Upload URL">
			</div>
		</div>
	</div>
</form>

<button id="save" class="floating-button mdl-button mdl-js-button mdl-button--fab mdl-js-ripple-effect mdl-button--colored">
	<i class="material-icons">save</i>
</button>