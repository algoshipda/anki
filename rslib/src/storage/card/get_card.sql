select
  nid,
  did,
  ord,
  cast(mod as integer),
  usn,
  type,
  queue,
  due,
  cast(ivl as integer),
  factor,
  reps,
  lapses,
  left,
  odue,
  odid,
  flags,
  data
from cards
where
  id = ?