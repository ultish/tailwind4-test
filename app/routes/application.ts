import Route from '@ember/routing/route';

export default class ApplicationRoute extends Route {
  async model() {
    return {
      name: 'Application Route',
    };
  }
}
