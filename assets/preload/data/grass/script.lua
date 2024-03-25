function onCreate()
	if songName == 'Guitar Loneliness' then
	songTitle = songName
	songOriginal = 'Original Song by Bocchi The Rock'
	songCover = 'Remix by FutsuBF'
	songCharter = 'Chart by Kuro'
	end
	if songName == 'Too-Fame' then
		songTitle = songName
		songOriginal = 'Original Song by Sonic.EXE 3.0'
		songCover = 'Cover by taa'
		songCharter = 'Remix & Art by taa'
		end
		if songName == 'Grass' then
			songTitle = songName
			songOriginal = 'Original Song by Sonic.EXE'
			songCover = 'Cover by Yuzuki'
			songCharter = 'Remix & Art by Yuzuki'
			end

	makeLuaSprite('creditBG', 'creditBG', 1300, 0);
    addLuaSprite('creditBG', false)
    setObjectCamera('creditBG', 'other')

	makeLuaText('songTitleTxt', songTitle, 0, 1320, 50)
	setTextSize('songTitleTxt', 35)
	addLuaText('songTitleTxt')
    setObjectCamera('songTitleTxt', 'other')

	makeLuaText('songOriginalTxt', songOriginal, 0, 1305, 100)
	setTextSize('songOriginalTxt', 20)
	addLuaText('songOriginalTxt')
    setObjectCamera('songOriginalTxt', 'other')

	makeLuaText('songCoverTxt', songCover, 0, 1380, 130)
	setTextSize('songCoverTxt', 25)
	addLuaText('songCoverTxt')
    setObjectCamera('songCoverTxt', 'other')

	makeLuaText('songCharterTxt', songCharter, 0, 1400, 160)
	setTextSize('songCharterTxt', 25)
	addLuaText('songCharterTxt')
    setObjectCamera('songCharterTxt', 'other')
end

function onSongStart()
	doTweenX('creditBGtween', 'creditBG', 800, 1, 'quadInOut')
	doTweenX('songTitleTxttween', 'songTitleTxt', 820, 1, 'quadInOut')
	doTweenX('songOriginalTxttween', 'songOriginalTxt', 805, 1, 'quadInOut')
	doTweenX('songCoverTxttween', 'songCoverTxt', 880, 1, 'quadInOut')
	doTweenX('songCharterTxttween', 'songCharterTxt', 900, 1, 'quadInOut')
	runTimer('remove', 3)
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'remove' then
		doTweenX('creditBGtween', 'creditBG', 1300, 2, 'quadInOut')
		doTweenX('songTitleTxttween', 'songTitleTxt', 1320, 2, 'quadInOut')
		doTweenX('songOriginalTxttween', 'songOriginalTxt', 1305, 2, 'quadInOut')
		doTweenX('songCoverTxttween', 'songCoverTxt', 1380, 2, 'quadInOut')
		doTweenX('songCharterTxttween', 'songCharterTxt', 1400, 2, 'quadInOut')
	end
end