CRM.HRApp.module('JobTabApp.Health', function(Health, HRApp, Backbone, Marionette, $, _){
  Health.EditView = HRApp.Common.Views.StandardForm.extend({
    template: '#hrjob-health-template',
    templateHelpers: function() {
      return {
        'RenderUtil': CRM.HRApp.RenderUtil,
        'FieldOptions': CRM.FieldOptions.HRJobHealth
      };
    }
  });
});
