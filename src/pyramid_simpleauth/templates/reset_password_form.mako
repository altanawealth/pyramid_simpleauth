<%page args="renderer" />
<%namespace name="form" file="pyramid_simpleauth:templates/form.mako" />

<div class="field_container">
    ${renderer.begin(request.path)}
      ${renderer.csrf_token()}
      ${form.field(renderer, 'password', 'new_password', label=False, placeholder="New password")}
      ${form.field(renderer, 'password', 'new_confirm', label=False, placeholder="Confirm new password")}
      ${form.field(renderer, 'hidden', 'next', label=False)}
      ${form.field(renderer, 'hidden', 'username', label=False)}
      ${form.field(renderer, 'hidden', 'token', label=False)}
      <button type="submit" class="button_blue" id="submit" name="submit">Submit</button>
    ${renderer.end()}
</div>
