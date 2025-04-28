لم تحدَّد نواة لهذه اللعبة

Traceback (most recent call last):

  File "/app/lib/python3.11/site-packages/lutris/exception_backstops.py", line 79, in error_wrapper
    return handler(*args, **kwargs)
           ^^^^^^^^^^^^^^^^^^^^^^^^

  File "/app/lib/python3.11/site-packages/lutris/gui/widgets/common.py", line 201, in on_browse_clicked
    self.entry.set_text(text)

TypeError: Argument 1 does not allow None as a value


During handling of the above exception, another exception occurred:


Traceback (most recent call last):

  File "/app/lib/python3.11/site-packages/lutris/exception_backstops.py", line 29, in wrapper
    result = function(*args, **kwargs)
             ^^^^^^^^^^^^^^^^^^^^^^^^^

  File "/app/lib/python3.11/site-packages/lutris/game.py", line 677, in configure_game
    gameplay_info = self.get_gameplay_info(launch_ui_delegate)
                    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

  File "/app/lib/python3.11/site-packages/lutris/game.py", line 616, in get_gameplay_info
    gameplay_info = self.runner.play()
                    ^^^^^^^^^^^^^^^^^^

  File "/app/lib/python3.11/site-packages/lutris/runners/libretro.py", line 294, in play
    raise GameConfigError(_("No core has been selected for this game"))

lutris.exceptions.GameConfigError: لم تحدَّد نواة لهذه اللعبة

Lutris log:
[INFO:2025-04-28 18:55:20,609:application]: Starting Lutris 0.5.19
[INFO:2025-04-28 18:55:20,878:startup]: "card1" is Intel UHD Graphics 600 (8086:3185 103c:84d4 i915) Driver 25.0.3
[INFO:2025-04-28 18:55:33,807:steam]: Data path for SteamApp 33320 not found.
[INFO:2025-04-28 18:55:33,807:runner_interpreter]: Do not enable Mangodhud for Steam games in Lutris.Edit the launch options in Steam and set them to mangohud %%command%%
[INFO:2025-04-28 18:55:35,874:steam]: Data path for SteamApp 33320 not found.
[WARNING:2025-04-28 18:55:35,874:game]: Game still running (state: running)
[INFO:2025-04-28 18:55:35,875:game]: Stopping Prince of Persia: The Forgotten Sands (steam)
[WARNING:2025-04-28 18:55:35,876:game]: The game has run for a very short time, did it crash?
[WARNING:2025-04-28 18:55:36,065:game]: No path found in LutrisConfig(level=game, game_config_id=prince-of-persia-the-forgotte-proton-1744405721, runner=steam)
[WARNING:2025-04-28 18:55:36,065:path_cache]: No path for Prince of Persia: The Forgotten Sands (steam)
[ERROR:2025-04-28 19:14:33,683:downloader]: Download failed: HTTPSConnectionPool(host='objects.githubusercontent.com', port=443): Read timed out.
Traceback (most recent call last):
  File "/app/lib/python3.11/site-packages/urllib3/response.py", line 443, in _error_catcher
    yield
  File "/app/lib/python3.11/site-packages/urllib3/response.py", line 566, in read
    data = self._fp_read(amt) if not fp_closed else b""
           ^^^^^^^^^^^^^^^^^^
  File "/app/lib/python3.11/site-packages/urllib3/response.py", line 532, in _fp_read
    return self._fp.read(amt) if amt is not None else self._fp.read()
           ^^^^^^^^^^^^^^^^^^
  File "/usr/lib/python3.11/http/client.py", line 473, in read
    s = self.fp.read(amt)
        ^^^^^^^^^^^^^^^^^
  File "/usr/lib/python3.11/socket.py", line 718, in readinto
    return self._sock.recv_into(b)
           ^^^^^^^^^^^^^^^^^^^^^^^
  File "/usr/lib/python3.11/ssl.py", line 1314, in recv_into
    return self.read(nbytes, buffer)
           ^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/usr/lib/python3.11/ssl.py", line 1166, in read
    return self._sslobj.read(len, buffer)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
TimeoutError: The read operation timed out

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/app/lib/python3.11/site-packages/requests/models.py", line 816, in generate
    yield from self.raw.stream(chunk_size, decode_content=True)
  File "/app/lib/python3.11/site-packages/urllib3/response.py", line 627, in stream
    data = self.read(amt=amt, decode_content=decode_content)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/app/lib/python3.11/site-packages/urllib3/response.py", line 565, in read
    with self._error_catcher():
  File "/usr/lib/python3.11/contextlib.py", line 158, in __exit__
    self.gen.throw(typ, value, traceback)
  File "/app/lib/python3.11/site-packages/urllib3/response.py", line 448, in _error_catcher
    raise ReadTimeoutError(self._pool, None, "Read timed out.")
urllib3.exceptions.ReadTimeoutError: HTTPSConnectionPool(host='objects.githubusercontent.com', port=443): Read timed out.

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/app/lib/python3.11/site-packages/lutris/util/downloader.py", line 140, in async_download
    for chunk in response.iter_content(chunk_size=8192):
  File "/app/lib/python3.11/site-packages/requests/models.py", line 822, in generate
    raise ConnectionError(e)
requests.exceptions.ConnectionError: HTTPSConnectionPool(host='objects.githubusercontent.com', port=443): Read timed out.
[INFO:2025-04-28 19:35:12,897:steam]: Data path for SteamApp 33320 not found.
[INFO:2025-04-28 19:35:12,897:runner_interpreter]: Do not enable Mangodhud for Steam games in Lutris.Edit the launch options in Steam and set them to mangohud %%command%%
[INFO:2025-04-28 19:35:15,002:steam]: Data path for SteamApp 33320 not found.
[INFO:2025-04-28 19:35:17,004:steam]: Data path for SteamApp 33320 not found.
[WARNING:2025-04-28 19:35:17,005:game]: Game still running (state: running)
[INFO:2025-04-28 19:35:17,005:game]: Stopping Prince of Persia: The Forgotten Sands (steam)
[WARNING:2025-04-28 19:35:17,007:game]: The game has run for a very short time, did it crash?
[WARNING:2025-04-28 19:35:17,236:game]: No path found in LutrisConfig(level=game, game_config_id=prince-of-persia-the-forgotte-proton-1744405721, runner=steam)
[WARNING:2025-04-28 19:35:17,236:path_cache]: No path for Prince of Persia: The Forgotten Sands (steam)
[INFO:2025-04-28 19:37:14,040:game_common]: Creating new configuration with runner steam
[INFO:2025-04-28 19:38:36,137:interpreter]: Runner libretro needs to be installed
[INFO:2025-04-28 19:40:20,736:files_box]: All files available
[INFO:2025-04-28 19:40:20,737:installerwindow]: All files are available, continuing install
[INFO:2025-04-28 19:40:20,762:installerwindow]: Launching installer commands
[WARNING:2025-04-28 19:40:21,199:runner]: Accessing game config while runner wasn't given one.
[WARNING:2025-04-28 19:40:21,200:libretro]: Game don't have a core set
[WARNING:2025-04-28 19:40:21,309:libretro]: 'ppsspp' not found in Libretro cores
[WARNING:2025-04-28 19:40:21,309:game]: The ليبرترو (Libretro) runner didn't provide a platform for PPSSPP (libretro)
[WARNING:2025-04-28 19:40:29,674:libretro]: Unable to parse firmware info: (!) ppge_atlas.zim (md5): a93fc411c1ce7d001a2a812643c70085|(!) PPSSPP requires the asset files, lang folder, and flash0 folder inside the 'system\PPSSPP' directory.|(!) Check https://docs.libretro.com/library/ppsspp/#bios to find out how to get the assets files.
[WARNING:2025-04-28 19:40:29,674:libretro]: Unable to parse firmware info: (!) ppge_atlas.zim (md5): a93fc411c1ce7d001a2a812643c70085|(!) PPSSPP requires the asset files, lang folder, and flash0 folder inside the 'system\PPSSPP' directory.|(!) Check https://docs.libretro.com/library/ppsspp/#bios to find out how to get the assets files.
[ERROR:2025-04-28 19:40:29,675:jobs]: Error while completing task <bound method libretro.prelaunch of <lutris.runners.libretro.libretro object at 0x77b914d0d990>>: <class 'lutris.exceptions.MissingBiosError'> The emulator files BIOS location must be configured in the Preferences dialog.
[ERROR:2025-04-28 19:40:29,738:exception_backstops]: PPSSPP (libretro) has encountered an error: The emulator files BIOS location must be configured in the Preferences dialog.
Traceback (most recent call last):
  File "/app/lib/python3.11/site-packages/lutris/exception_backstops.py", line 29, in wrapper
    result = function(*args, **kwargs)
             ^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/app/lib/python3.11/site-packages/lutris/game.py", line 769, in configure_game
    raise error
  File "/app/lib/python3.11/site-packages/lutris/util/jobs.py", line 30, in target
    result = self.function(*a, **kw)
             ^^^^^^^^^^^^^^^^^^^^^^^
  File "/app/lib/python3.11/site-packages/lutris/runners/libretro.py", line 248, in prelaunch
    raise MissingBiosError(
lutris.exceptions.MissingBiosError: The emulator files BIOS location must be configured in the Preferences dialog.
[WARNING:2025-04-28 19:40:29,765:game]: The game has run for a very short time, did it crash?
[WARNING:2025-04-28 19:40:37,616:libretro]: Unable to parse firmware info: (!) ppge_atlas.zim (md5): a93fc411c1ce7d001a2a812643c70085|(!) PPSSPP requires the asset files, lang folder, and flash0 folder inside the 'system\PPSSPP' directory.|(!) Check https://docs.libretro.com/library/ppsspp/#bios to find out how to get the assets files.
[WARNING:2025-04-28 19:40:37,617:libretro]: Unable to parse firmware info: (!) ppge_atlas.zim (md5): a93fc411c1ce7d001a2a812643c70085|(!) PPSSPP requires the asset files, lang folder, and flash0 folder inside the 'system\PPSSPP' directory.|(!) Check https://docs.libretro.com/library/ppsspp/#bios to find out how to get the assets files.
[ERROR:2025-04-28 19:40:37,618:jobs]: Error while completing task <bound method libretro.prelaunch of <lutris.runners.libretro.libretro object at 0x77b9281dcb50>>: <class 'lutris.exceptions.MissingBiosError'> The emulator files BIOS location must be configured in the Preferences dialog.
[ERROR:2025-04-28 19:40:37,637:exception_backstops]: PPSSPP (libretro) has encountered an error: The emulator files BIOS location must be configured in the Preferences dialog.
Traceback (most recent call last):
  File "/app/lib/python3.11/site-packages/lutris/exception_backstops.py", line 29, in wrapper
    result = function(*args, **kwargs)
             ^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/app/lib/python3.11/site-packages/lutris/game.py", line 769, in configure_game
    raise error
  File "/app/lib/python3.11/site-packages/lutris/util/jobs.py", line 30, in target
    result = self.function(*a, **kw)
             ^^^^^^^^^^^^^^^^^^^^^^^
  File "/app/lib/python3.11/site-packages/lutris/runners/libretro.py", line 248, in prelaunch
    raise MissingBiosError(
lutris.exceptions.MissingBiosError: The emulator files BIOS location must be configured in the Preferences dialog.
[WARNING:2025-04-28 19:40:37,638:game]: The game has run for a very short time, did it crash?
[INFO:2025-04-28 19:44:53,277:game_common]: No runner selected, resetting configuration
[ERROR:2025-04-28 19:44:53,290:exception_backstops]: Error handling signal 'changed': Lutris config not loaded yet
Traceback (most recent call last):
  File "/app/lib/python3.11/site-packages/lutris/exception_backstops.py", line 79, in error_wrapper
    return handler(*args, **kwargs)
           ^^^^^^^^^^^^^^^^^^^^^^^^
  File "/app/lib/python3.11/site-packages/lutris/gui/config/game_common.py", line 581, in on_runner_changed
    self._switch_runner(widget)
  File "/app/lib/python3.11/site-packages/lutris/gui/config/game_common.py", line 604, in _switch_runner
    self._rebuild_tabs()
  File "/app/lib/python3.11/site-packages/lutris/gui/config/game_common.py", line 616, in _rebuild_tabs
    self._build_system_tab()
  File "/app/lib/python3.11/site-packages/lutris/gui/config/game_common.py", line 477, in _build_system_tab
    self.system_box = self._build_options_tab(
                      ^^^^^^^^^^^^^^^^^^^^^^^^
  File "/app/lib/python3.11/site-packages/lutris/gui/config/game_common.py", line 483, in _build_options_tab
    raise RuntimeError("Lutris config not loaded yet")
RuntimeError: Lutris config not loaded yet
[INFO:2025-04-28 19:45:09,929:game_common]: Creating new configuration with runner libretro
[WARNING:2025-04-28 19:45:14,375:libretro]: Game don't have a core set
[WARNING:2025-04-28 19:45:14,375:game]: The ليبرترو (Libretro) runner didn't provide a platform for Prince of Persia: The Forgotten Sands (libretro)
[WARNING:2025-04-28 19:45:14,569:game]: No path found in LutrisConfig(level=game, game_config_id=prince-of-persia-the-forgotten-sands-1745858714, runner=libretro)
[WARNING:2025-04-28 19:45:14,569:path_cache]: No path for Prince of Persia: The Forgotten Sands (libretro)
[ERROR:2025-04-28 19:45:19,858:exception_backstops]: Prince of Persia: The Forgotten Sands (libretro) has encountered an error: لم تحدَّد نواة لهذه اللعبة
Traceback (most recent call last):
  File "/app/lib/python3.11/site-packages/lutris/exception_backstops.py", line 29, in wrapper
    result = function(*args, **kwargs)
             ^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/app/lib/python3.11/site-packages/lutris/game.py", line 677, in configure_game
    gameplay_info = self.get_gameplay_info(launch_ui_delegate)
                    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/app/lib/python3.11/site-packages/lutris/game.py", line 616, in get_gameplay_info
    gameplay_info = self.runner.play()
                    ^^^^^^^^^^^^^^^^^^
  File "/app/lib/python3.11/site-packages/lutris/runners/libretro.py", line 294, in play
    raise GameConfigError(_("No core has been selected for this game"))
lutris.exceptions.GameConfigError: لم تحدَّد نواة لهذه اللعبة
[WARNING:2025-04-28 19:45:19,859:game]: The game has run for a very short time, did it crash?
[ERROR:2025-04-28 20:04:38,800:exception_backstops]: Prince of Persia: The Forgotten Sands (libretro) has encountered an error: لم تحدَّد نواة لهذه اللعبة
Traceback (most recent call last):
  File "/app/lib/python3.11/site-packages/lutris/exception_backstops.py", line 29, in wrapper
    result = function(*args, **kwargs)
             ^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/app/lib/python3.11/site-packages/lutris/game.py", line 677, in configure_game
    gameplay_info = self.get_gameplay_info(launch_ui_delegate)
                    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/app/lib/python3.11/site-packages/lutris/game.py", line 616, in get_gameplay_info
    gameplay_info = self.runner.play()
                    ^^^^^^^^^^^^^^^^^^
  File "/app/lib/python3.11/site-packages/lutris/runners/libretro.py", line 294, in play
    raise GameConfigError(_("No core has been selected for this game"))
lutris.exceptions.GameConfigError: لم تحدَّد نواة لهذه اللعبة
[WARNING:2025-04-28 20:04:39,130:game]: The game has run for a very short time, did it crash?
[ERROR:2025-04-28 20:05:52,639:exception_backstops]: Prince of Persia: The Forgotten Sands (libretro) has encountered an error: لم تحدَّد نواة لهذه اللعبة
Traceback (most recent call last):
  File "/app/lib/python3.11/site-packages/lutris/exception_backstops.py", line 29, in wrapper
    result = function(*args, **kwargs)
             ^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/app/lib/python3.11/site-packages/lutris/game.py", line 677, in configure_game
    gameplay_info = self.get_gameplay_info(launch_ui_delegate)
                    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/app/lib/python3.11/site-packages/lutris/game.py", line 616, in get_gameplay_info
    gameplay_info = self.runner.play()
                    ^^^^^^^^^^^^^^^^^^
  File "/app/lib/python3.11/site-packages/lutris/runners/libretro.py", line 294, in play
    raise GameConfigError(_("No core has been selected for this game"))
lutris.exceptions.GameConfigError: لم تحدَّد نواة لهذه اللعبة
[WARNING:2025-04-28 20:05:52,641:game]: The game has run for a very short time, did it crash?
[INFO:2025-04-28 20:06:44,526:game_common]: Creating new configuration with runner steam
[ERROR:2025-04-28 20:08:26,922:exception_backstops]: Error handling signal 'clicked': Argument 1 does not allow None as a value
Traceback (most recent call last):
  File "/app/lib/python3.11/site-packages/lutris/exception_backstops.py", line 79, in error_wrapper
    return handler(*args, **kwargs)
           ^^^^^^^^^^^^^^^^^^^^^^^^
  File "/app/lib/python3.11/site-packages/lutris/gui/widgets/common.py", line 201, in on_browse_clicked
    self.entry.set_text(text)
TypeError: Argument 1 does not allow None as a value
[ERROR:2025-04-28 20:09:12,063:exception_backstops]: Prince of Persia: The Forgotten Sands (libretro) has encountered an error: لم تحدَّد نواة لهذه اللعبة
Traceback (most recent call last):
  File "/app/lib/python3.11/site-packages/lutris/exception_backstops.py", line 79, in error_wrapper
    return handler(*args, **kwargs)
           ^^^^^^^^^^^^^^^^^^^^^^^^
  File "/app/lib/python3.11/site-packages/lutris/gui/widgets/common.py", line 201, in on_browse_clicked
    self.entry.set_text(text)
TypeError: Argument 1 does not allow None as a value

During handling of the above exception, another exception occurred:

Traceback (most recent call last):
  File "/app/lib/python3.11/site-packages/lutris/exception_backstops.py", line 29, in wrapper
    result = function(*args, **kwargs)
             ^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/app/lib/python3.11/site-packages/lutris/game.py", line 677, in configure_game
    gameplay_info = self.get_gameplay_info(launch_ui_delegate)
                    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/app/lib/python3.11/site-packages/lutris/game.py", line 616, in get_gameplay_info
    gameplay_info = self.runner.play()
                    ^^^^^^^^^^^^^^^^^^
  File "/app/lib/python3.11/site-packages/lutris/runners/libretro.py", line 294, in play
    raise GameConfigError(_("No core has been selected for this game"))
lutris.exceptions.GameConfigError: لم تحدَّد نواة لهذه اللعبة
[WARNING:2025-04-28 20:09:12,065:game]: The game has run for a very short time, did it crash?
