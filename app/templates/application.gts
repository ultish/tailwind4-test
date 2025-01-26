import RouteTemplate from 'ember-route-template';
import FirstComponent from 'tailwind4-test/components/first-component';
import Component from '@glimmer/component';

@RouteTemplate
export default class ApplicationRoute extends Component {
  name = 'Application Route';

  <template>
    <h1 class="text-3xl font-bold underline text-primary grid-cols-15">
      Hello world!
      {{this.name}}
      {{@model.name}}

      {{@controller.param1}}
    </h1>

    <FirstComponent />
  </template>
}

// export default RouteTemplate(<template>Hello world!</template>);
// // app/routes/my-route.gjs
// import RoutableComponentRoute from 'ember-routable-component';
// import Component from '@glimmer/component';

// import FirstComponent from 'tailwind4-test/components/first-component';

// // this will generate a Route class and use the provided template
// // export default RoutableComponentRoute(
// //   <template>
// //     <h1 class="text-3xl font-bold underline text-primary grid-cols-15">
// //       Hello world!
// //     </h1>

// //     <FirstComponent />
// //   </template>,
// // );

// @RoutableComponentRoute
// export default class ApplicationRoute extends Component {
//   name = 'Application Route';

//   <template>
//     <h1 class="text-3xl font-bold underline text-primary grid-cols-15">
//       Hello world!
//       {{this.name}}
//     </h1>

//     <FirstComponent />
//   </template>
// }
