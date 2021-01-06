export default function() {
  this.route("csound_plugin", function() {
    this.route("actions", function() {
      this.route("show", { path: "/:id" });
    });
  });
};
