import type { ControllerQueryParam } from '@ember/controller';
import Controller from '@ember/controller';
import { tracked } from '@glimmer/tracking';

/**
 * controllers currently are only needed for query params.
 * everything else can be done in the routable component
 * (templates/application.gts)
 */
export default class ApplicationController extends Controller {
  queryParams: readonly ControllerQueryParam[] = ['param1'];

  @tracked param1 = null;
}
