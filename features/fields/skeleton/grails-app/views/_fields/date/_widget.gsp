<div class="hstack gap-3">
<g:datePicker name="${property}" value="${value ?: new Date()}"
              precision="${attrs.precision}"
              years="${constraints.range}"
              cssClasses="[year: 'form-select w-15', 'month': 'form-select w-15', 'day': 'form-select w-15', 'hour': 'form-select w-10', 'minute': 'form-select w-10']"
              noSelection="['':'-Choose-']"/>
</div>