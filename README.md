This script will enable users to mass pull from the main repositories of forks, 
e.g. after pull request have been done by others

# Installation 

1.  Add config option: git config --global repo.dir 'root dir of repositories'<br/>
    Add config option (to each repo): git config repo.remote 'main remote'<br/>
    Add config option (to each repo): git config repo.branch 'main branch'

2.  Move the script to /usr/bin to enable autocompletion with git

3.  Chmod +x to allow execution

# Todo

* Instead of hardcore pulls, allow fetch and then merging different pseudo-branches

# Copyright

Copyright (C) 2011 Martijn Swaagman <http://www.swaagman.info/>

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License along
with this program; if not, write to the Free Software Foundation, Inc.,
51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
Distributed under the GNU General Public License, version 2.0.
