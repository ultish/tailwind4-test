import Component from '@glimmer/component';

export default class FirstComponent extends Component {
  get name() {
    return 'First Component';
  }

  <template>
    <h1 class="text-4xl text-blue-500">
      {{this.name}}
    </h1>
  </template>
}
