{ pkgs, ... }:
{
	config.services.redis.servers."" = {
	  enable = true;
	  openFirewall = true;
	  bind = "0.0.0.0";
	  unixSocketPerm = 755;
	};
}
