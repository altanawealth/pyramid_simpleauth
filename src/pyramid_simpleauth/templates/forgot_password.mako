<%inherit file="pyramid_simpleauth:templates/layout.mako" />
<%namespace name="form" file="pyramid_simpleauth:templates/form.mako" />

<%def name="subtitle()">Forgot Password</%def>

${renderer.begin(request.path)}
  ${renderer.csrf_token()}
  % if renderer.form.data['failed']:
    <div class="alert alert-error">
      Authentication failed.
    </div>
  % endif
  ${form.field(renderer, 'text', 'email')}
  <div class="buttons">
    ${renderer.submit("submit", "Submit")}
  </div>
${renderer.end()}

<hr />
<p>
  Already have an account?
  <a href="${request.route_url('simpleauth', traverse=('login',))}">
    Login here</a>.
</p>
