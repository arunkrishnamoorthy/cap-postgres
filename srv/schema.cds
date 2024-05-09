using {com.demo.timesheet as timesheet} from '../db/schema';

service Projects {
    entity Projects @(restrict: [
        {
            grant: [
                'READ',
                'POST'
            ],
            to   : ['Employee']
        },
        {
            grant: ['DELETE'],
            to   : ['Admin ']
        }
    ]) as projection on timesheet.Projects;

    annotate Projects with @odata.draft.enabled;
}
