--ver 1.0
DECLARE loop_s number(1) := 0;
begin
    execute immediate 'drop table '|| 'BILL_DETAILS';
    execute immediate 'drop table '|| 'BILL';
    execute immediate 'drop table '|| 'PRODUCT';
    execute immediate 'drop table '|| 'PRODUCT_CATEGORY';
    execute immediate 'drop table '|| 'SUPPLIER';
    execute immediate 'drop table '|| 'STAFF';
    execute immediate 'drop table '|| 'CUSTOMER';
end;
