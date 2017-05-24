/*
* Copyright (c) 2017-2017 Your Organization (https://yourwebsite.com)
*
* This program is free software; you can redistribute it and/or
* modify it under the terms of the GNU General Public
* License as published by the Free Software Foundation; either
* version 2 of the License, or (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
* General Public License for more details.
*
* You should have received a copy of the GNU General Public
* License along with this program; if not, write to the
* Free Software Foundation, Inc., Paraná - Brazil,
* Curitiba - 82515-100 zip code
*
* Authored by: Marcelo Prestes <mahprestes22@gmail.com>
*/
int main (string[] args){
    Gtk.init (ref args);
    var window = new Gtk.Window ();
    window.title = _("Hello Again");
    window.set_border_width (10);
    window.set_position (Gtk.WindowPosition.CENTER);
    window.set_default_size (720, 400);
    window.destroy.connect (Gtk.main_quit);
    
    var label = new Gtk.Label (_("Hello Again!"));
    window.add (label);
    window.show_all ();
    
    Gtk.main ();
    return 0;
}
