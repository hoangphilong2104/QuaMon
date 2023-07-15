--ver 1.1
DECLARE loop_s number(1) := 0;
begin
    execute immediate 'drop table '|| 'SALARY_DETAILS';
    execute immediate 'drop table '|| 'SALARY';
    execute immediate 'drop table '|| 'POSITION_DETAILS';
    execute immediate 'drop table '|| 'POSITION';
    execute immediate 'drop table '|| 'SHIFT';
    execute immediate 'drop table '|| 'STAGE';
    execute immediate 'drop table '|| 'BILL_DETAILS';
    execute immediate 'drop table '|| 'BILL';
    execute immediate 'drop table '|| 'PRODUCT';
    execute immediate 'drop table '|| 'PRODUCT_CATEGORY';
    execute immediate 'drop table '|| 'SUPPLIER';
    execute immediate 'drop table '|| 'STAFF';
    execute immediate 'drop table '|| 'MANAGER';
    execute immediate 'drop table '|| 'CUSTOMER';
end;
