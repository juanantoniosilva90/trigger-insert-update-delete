CREATE TRIGGER name_trigger
  [BEFORE]
  [UPDATE {OF columnas}] [ OR [DELETE{OF columnas}]...]
  ON table
  [FOR EACH ROW [WHEN trigger_conditional]]
[DECLARE]
  -- Local variables declaration
BEGIN
  -- execution instructions
[EXCEPTION]
  -- EXCEPTION instructions
END;