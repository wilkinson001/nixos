{ pkgs, ... }:
{
	config.services.k3s = {

	  enable = true;
	  role = "server";
	  extraFlags = toString [
	    # "--debug" # Optionally add additional args to k3s
	  ];
	};
}
