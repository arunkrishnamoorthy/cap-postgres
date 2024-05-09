namespace com.demo.timesheet;

using {cuid} from '@sap/cds/common';

entity Projects : cuid {
    project     : String(50);
    projectDesc : String(100);
    customer    : String(20);
    start_date  : Date;
    end_date    : Date;
}
