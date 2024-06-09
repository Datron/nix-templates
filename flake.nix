{
  description = "A collection of flake templates";

  outputs = { self }: {

    templates = {
      rust-cf-workers = {
        path = ./rust-cf-workers;
        description = "template for rust based cloudflare workers";
      };
    };

    templates.default = self.templates.rust-cf-workers;

  };
}