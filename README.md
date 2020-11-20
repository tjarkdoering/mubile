
# mubile

Some software to stage directories for playlist and audio files for synchronisation.
Its main function is to copy chosen curated playlist to a syncing directory, as well as the corresponding files and filestructure.

*This is mostly a learning project for myself.*


## How it works

My music is sorted into a file structure on my PC.
I curate playlists for different moods/situations/occasions on this device.
Since I cannot/want not store all files on all my devices, I want to create subsets for i.e. my mobile devices with my favourite an newly found songs.

I want to create and curate a playlist on my PC, for example FAVOURITES. This program then copies the playlist and all files mentioned in it with the same file structure into a directory that gets synchronised (in my case [syncthing](https://github.com/syncthing/syncthing)).
When any other playlists get synchronised, all files get merged into the existing file structure.
Any files no longer listed in any of the playlist get removed automatically.
Changes on the devices (removing playlist entries) lead to deletion and synchronisation to all other devices.
The audiofiles in the main database are only copied, never deleted or changed.

### Technical notes

* rsync has a fitting feature
  * --files-from=FILE        read list of source-file names from FILE
  

