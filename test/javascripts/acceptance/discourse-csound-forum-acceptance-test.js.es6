import { acceptance } from "discourse/tests/helpers/qunit-helpers";

acceptance("csound", { loggedIn: true });

test("csound works", async assert => {
  await visit("/admin/plugins/csound_plugin");

  assert.ok(false, "it shows the csound button");
});
