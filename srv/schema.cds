using {com.demo.timesheet as timesheet} from '../db/schema';

service Projects {
    entity Projects as projection on timesheet.Projects;
    annotate Projects with @odata.draft.enabled;
}
