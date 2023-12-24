alter table "public"."mentor_application"
  add constraint "mentor_application_mentor_uuid_fkey"
  foreign key ("mentor_uuid")
  references "public"."users"
  ("uuid") on update restrict on delete restrict;
