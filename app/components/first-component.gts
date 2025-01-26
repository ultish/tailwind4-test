import Component from '@glimmer/component';

export default class FirstComponent extends Component {
  get name() {
    return 'First Component';
  }

  <template>
    <h1>
      {{this.name}}
    </h1>
  </template>
}
