#!/usr/bin/env ruby
# -*- coding: utf-8 -*-
require "rubygems"
require "youtube_search"

videos = YoutubeSearch.playlist_videos('PLEA371F894A23EB90')
video = videos[rand(videos.length)]

url =  "http://www.youtube.com/watch?v=" + video["video_id"]

Shell.open url
