<script id="hrjob-hour-template" type="text/template">
  <h3>{ts}Hours{/ts}</h3>

  <div class="crm-summary-row">
    <div class="crm-label">
      <label for="hrjob-hours_type">{ts}Hours Type{/ts}</label>
    </div>
    <div class="crm-content">
    {literal}
      <%= RenderUtil.select({
        id: 'hrjob-hours_type',
        name: 'hours_type',
        options: _.extend({'':''}, FieldOptions.hours_type)
      }) %>
    {/literal}
    </div>
  </div>

  <div class="crm-summary-row">
    <div class="crm-label">
      <label for="hrjob-hours_amount">{ts}Hours{/ts}</label>
    </div>
    <div class="crm-content">
      <input id="hrjob-hours_amount" name="hours_amount" type="text" />
      <label for="hrjob-hours_unit">{ts}per{/ts}</label>
      {literal}
      <%= RenderUtil.select({
        id: 'hrjob-hours_unit',
        name: 'hours_unit',
        options: _.extend({'':''}, FieldOptions.hours_unit)
      }) %>
      {/literal}
    </div>
  </div>

  <div class="crm-summary-row">
    <div class="crm-label">
      <label>{ts}FTE{/ts}</label>
    </div>
    <div class="crm-content" name="hours_fte">
    </div>
  </div>

  <%= RenderUtil.standardButtons() %>
</script>
