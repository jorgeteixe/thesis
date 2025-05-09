# SPDX-FileCopyrightText: 2025 Laura Milagros Castro Souto <lcastro@udc.es>
#
# SPDX-License-Identifier: GPL-2.0-or-later

add_cus_dep('glo', 'gls', 0, 'run_makeglossaries');
add_cus_dep('acn', 'acr', 0, 'run_makeglossaries');

sub run_makeglossaries {
  if ( $silent ) {
    system "makeglossaries -q '$_[0]'";
  }
  else {
    system "makeglossaries '$_[0]'";
  };
}

$clean_ext = "acn acr alg bbl glg glo gls ist nav out snm xdv";
