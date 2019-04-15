{
  chunky_png = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "124najs9prqzrzk49h53kap992rmqxj0wni61z2hhsn7mwmgdp9d";
      type = "gem";
    };
    version = "1.3.11";
  };
  compass = {
    dependencies = ["chunky_png" "fssm" "sass"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ax6nmzh0shvzhj6r7srpr02155scb1cl6rwg69kn3h0zq9l3fz1";
      type = "gem";
    };
    version = "0.12.7";
  };
  fssm = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mn3qk4ddv3l6y4hz578r5wzbxzjxv3yvscvb3wbhadha6hqkara";
      type = "gem";
    };
    version = "0.2.10";
  };
  sass = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b5z55pmban9ry7k572ghmpcz9h04nbrdhdfpcz8zaldv5v7vkfx";
      type = "gem";
    };
    version = "3.2.19";
  };
  zurb-foundation = {
    dependencies = ["sass"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01ydall469f8l2aqqhn7fd55czff73smwvn2mss4a3jg6fmw9m6w";
      type = "gem";
    };
    version = "4.3.2";
  };
}