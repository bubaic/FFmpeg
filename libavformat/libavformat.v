LIBAVFORMAT_$MAJOR {
        global: av*;
                #for external demuxer in LAV Splitter
                ff_codec_bmp_tags;
                ff_codec_wav_tags;
                ff_mkv_codec_tags;
                ff_mkv_mime_tags;
                ff_sipr_subpk_size;
                codec_movvideo_tags;
                ff_get_wav_header;
                ff_codec_get_id;
                #FIXME those are for avserver
                ff_inet_aton;
                ff_socket_nonblock;
                ffm_set_write_index;
                ffm_read_write_index;
                ffm_write_write_index;
                ff_rtsp_parse_line;
                ff_rtp_get_local_rtp_port;
                ff_rtp_get_local_rtcp_port;
                ffio_open_dyn_packet_buf;
                url_open;
                url_close;
                url_write;
                url_get_max_packet_size;
                #those are deprecated, remove on next bump
                find_info_tag;
                parse_date;
                dump_format;
                url_*;
                ff_timefilter_destroy;
                ff_timefilter_new;
                ff_timefilter_update;
                ff_timefilter_reset;
                get_*;
                put_*;
                udp_set_remote_url;
                udp_get_local_port;
                init_checksum;
                init_put_byte;
        local: *;
};
