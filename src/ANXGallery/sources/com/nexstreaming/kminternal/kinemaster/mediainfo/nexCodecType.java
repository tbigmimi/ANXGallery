package com.nexstreaming.kminternal.kinemaster.mediainfo;

import com.nexstreaming.nexeditorsdk.nexEngine;

public enum nexCodecType {
    eNEX_CODEC_UNKNOWN(0),
    eNEX_CODEC_V_BEGINE(268435456),
    eNEX_CODEC_V_H261(268501248),
    eNEX_CODEC_V_H263(268501504),
    eNEX_CODEC_V_H264(nexEngine.ExportCodec_AVC),
    eNEX_CODEC_V_HEVC(nexEngine.ExportCodec_HEVC),
    eNEX_CODEC_V_MPEG4V(nexEngine.ExportCodec_MPEG4V),
    eNEX_CODEC_V_MPEG1V(268567040),
    eNEX_CODEC_V_MPEG2V(268567296),
    eNEX_CODEC_V_MSMPEG4V1(268632320),
    eNEX_CODEC_V_MSMPEG4V2(268632576),
    eNEX_CODEC_V_MSMPEG4V3(268632832),
    eNEX_CODEC_V_DIVX(268697600),
    eNEX_CODEC_V_XVID(268763136),
    eNEX_CODEC_V_WMV(268828672),
    eNEX_CODEC_V_WMV1(268828928),
    eNEX_CODEC_V_WMV2(268829184),
    eNEX_CODEC_V_WMV3(268829440),
    eNEX_CODEC_V_WVC1(268829696),
    eNEX_CODEC_V_MSRLE(268894208),
    eNEX_CODEC_V_MSVIDEO1(268959744),
    eNEX_CODEC_V_DVVIDEO(269025280),
    eNEX_CODEC_V_INDEO(269090816),
    eNEX_CODEC_V_INDEO2(269091072),
    eNEX_CODEC_V_INDEO3(269091328),
    eNEX_CODEC_V_INDEO4(269091584),
    eNEX_CODEC_V_INDEO5(269091840),
    eNEX_CODEC_V_VP(269156352),
    eNEX_CODEC_V_VP3(269156608),
    eNEX_CODEC_V_VP5(269156864),
    eNEX_CODEC_V_VP6(269157121),
    eNEX_CODEC_V_VP6A(269157122),
    eNEX_CODEC_V_VP6F(269157123),
    eNEX_CODEC_V_VP7(269157376),
    eNEX_CODEC_V_VP8(269157632),
    eNEX_CODEC_V_VP9(269157888),
    eNEX_CODEC_V_REALV(269221888),
    eNEX_CODEC_V_REALV01(269222144),
    eNEX_CODEC_V_REALV10(269222400),
    eNEX_CODEC_V_REALV13(269222656),
    eNEX_CODEC_V_REALV20(269222912),
    eNEX_CODEC_V_REALV30(269223168),
    eNEX_CODEC_V_REALV40(269223424),
    eNEX_CODEC_V_FLV(269287424),
    eNEX_CODEC_V_FLV1(269287680),
    eNEX_CODEC_V_FLV4(269287936),
    eNEX_CODEC_V_FLASHSV(269353216),
    eNEX_CODEC_V_RAWV(269418752),
    eNEX_CODEC_V_ASV1(269484288),
    eNEX_CODEC_V_ASV2(269484544),
    eNEX_CODEC_V_QPEG(269549824),
    eNEX_CODEC_V_TRUEMOTION1(269615360),
    eNEX_CODEC_V_TRUEMOTION2(269615616),
    eNEX_CODEC_V_VCR1(269680896),
    eNEX_CODEC_V_FFV1(269746432),
    eNEX_CODEC_V_XXAN(269811968),
    eNEX_CODEC_V_CINEPAK(269877504),
    eNEX_CODEC_V_MSZH(269943040),
    eNEX_CODEC_V_ZLIB(270008576),
    eNEX_CODEC_V_SNOW(270074112),
    eNEX_CODEC_V_4XM(270139648),
    eNEX_CODEC_V_SVQ1(270205184),
    eNEX_CODEC_V_TSCC(270270720),
    eNEX_CODEC_V_ULTI(270336256),
    eNEX_CODEC_V_LOCO(270401792),
    eNEX_CODEC_V_WNV1(270467328),
    eNEX_CODEC_V_AASC(270532864),
    eNEX_CODEC_V_FRAPS(270598400),
    eNEX_CODEC_V_THEORA(270663936),
    eNEX_CODEC_V_CSCD(270729472),
    eNEX_CODEC_V_ZMBV(270795008),
    eNEX_CODEC_V_KMVC(270860544),
    eNEX_CODEC_V_CAVS(270926080),
    eNEX_CODEC_V_VMNC(270991616),
    eNEX_CODEC_V_SORENSONH263(271057152),
    eNEX_CODEC_V_SCRREENVIDEO(271122688),
    eNEX_CODEC_V_SCREEMVODEPV2(271188224),
    eNEX_CODEC_V_QT(271253760),
    eNEX_CODEC_V_JPEG(271319296),
    eNEX_CODEC_V_JPEG2000(271319552),
    eNEX_CODEC_V_MJPEG(271319808),
    eNEX_CODEC_V_STILL_IMG(271320064),
    eNEX_CODEC_V_RGB24(271384832),
    eNEX_CODEC_V_END(536870911),
    eNEX_CODEC_A_BEGINE(536870912),
    eNEX_CODEC_A_MPEGAUDIO(536936448),
    eNEX_CODEC_A_MP2(536936704),
    eNEX_CODEC_A_MP3(536936960),
    eNEX_CODEC_A_MP4A(536937216),
    eNEX_CODEC_A_AAC(537001984),
    eNEX_CODEC_A_AACPLUS(537002240),
    eNEX_CODEC_A_AACPLUSV2(537002241),
    eNEX_CODEC_A_ELDAAC(537002496),
    eNEX_CODEC_A_AC3(537067520),
    eNEX_CODEC_A_EAC3(537067776),
    eNEX_CODEC_A_DTS(537133056),
    eNEX_CODEC_A_DTS_DTSC(537133312),
    eNEX_CODEC_A_DTS_DTSH(537133568),
    eNEX_CODEC_A_DTS_DTSE(537133824),
    eNEX_CODEC_A_DTS_DTSL(537134080),
    eNEX_CODEC_A_PCM(537198592),
    eNEX_CODEC_A_PCM_S16LE(537198848),
    eNEX_CODEC_A_PCM_S16BE(537199104),
    eNEX_CODEC_A_PCM_RAW(537199360),
    eNEX_CODEC_A_PCM_FL32LE(537199616),
    eNEX_CODEC_A_PCM_FL32BE(537199617),
    eNEX_CODEC_A_PCM_FL64LE(537199872),
    eNEX_CODEC_A_PCM_FL64BE(537199873),
    eNEX_CODEC_A_PCM_IN24LE(537200128),
    eNEX_CODEC_A_PCM_IN24BE(537200129),
    eNEX_CODEC_A_PCM_IN32LE(537200384),
    eNEX_CODEC_A_PCM_IN32BE(537200385),
    eNEX_CODEC_A_PCM_LPCMLE(537200640),
    eNEX_CODEC_A_PCM_LPCMBE(537200641),
    eNEX_CODEC_A_ADPCM_MS(537264384),
    eNEX_CODEC_A_ADPCM_IMA_WAV(537264641),
    eNEX_CODEC_A_ADPCM_IMA_DK4(537264642),
    eNEX_CODEC_A_ADPCM_IMA_DK3(537264643),
    eNEX_CODEC_A_ADPCM_IMA4(537264644),
    eNEX_CODEC_A_ADPCM_YAMAHA(537264896),
    eNEX_CODEC_A_ADPCM_G726(537265152),
    eNEX_CODEC_A_ADPCM_CT(537265408),
    eNEX_CODEC_A_ADPCM_SWF(537265664),
    eNEX_CODEC_A_WMA(537329664),
    eNEX_CODEC_A_WMA1(537329920),
    eNEX_CODEC_A_WMA2(537330176),
    eNEX_CODEC_A_WMA3(537330432),
    eNEX_CODEC_A_WMA_LOSSLESS(537330688),
    eNEX_CODEC_A_WMA_SPEECH(537330944),
    eNEX_CODEC_A_WMASPDIF(537331200),
    eNEX_CODEC_A_VORBIS(537395456),
    eNEX_CODEC_A_SONIC(537460992),
    eNEX_CODEC_A_TRUESPEECH(537526528),
    eNEX_CODEC_A_FLAC(537592064),
    eNEX_CODEC_A_APE(537657600),
    eNEX_CODEC_A_IMC(537723136),
    eNEX_CODEC_A_REALA(537788416),
    eNEX_CODEC_A_REAL14_4(537788672),
    eNEX_CODEC_A_REAL28_8(537788928),
    eNEX_CODEC_A_ATRC(537854208),
    eNEX_CODEC_A_COOK(537919744),
    eNEX_CODEC_A_DNET(537985280),
    eNEX_CODEC_A_SIPR(538050816),
    eNEX_CODEC_A_RAAC(538116352),
    eNEX_CODEC_A_RACP(538181888),
    eNEX_CODEC_A_ADUU(538247424),
    eNEX_CODEC_A_QDMC(538312960),
    eNEX_CODEC_A_QDMC2(538313216),
    eNEX_CODEC_A_FLV_ID_3(538378496),
    eNEX_CODEC_A_FLV_ID_4(538378752),
    eNEX_CODEC_A_FLV_ID_5(538379008),
    eNEX_CODEC_A_FLV_ID_6(538379264),
    eNEX_CODEC_A_FLV_ID_7(538379520),
    eNEX_CODEC_A_FLV_ID_8(538379776),
    eNEX_CODEC_A_FLV_ID_11(538380032),
    eNEX_CODEC_A_FLV_ID_14(538380288),
    eNEX_CODEC_A_AMR(538443776),
    eNEX_CODEC_A_AMRWB(538444032),
    eNEX_CODEC_A_EAMRWB(538444288),
    eNEX_CODEC_A_SMV(538509568),
    eNEX_CODEC_A_QCELP(538574848),
    eNEX_CODEC_A_QCELP_ALT(538575104),
    eNEX_CODEC_A_EVRC(538640640),
    eNEX_CODEC_A_G711(538705920),
    eNEX_CODEC_A_G711_ALAW(538706176),
    eNEX_CODEC_A_G711_MULAW(538706432),
    eNEX_CODEC_A_G723(538771712),
    eNEX_CODEC_A_BSAC(538837248),
    eNEX_CODEC_A_ALAC(538902784),
    eNEX_CODEC_A_GSM610(538968320),
    eNEX_CODEC_A_BLURAYPCM(539033856),
    eNEX_CODEC_A_DRA(539099392),
    eNEX_CODEC_A_END(805306367),
    eNEX_CODEC_PADDING(-1);
    
    private final int mValue;

    private nexCodecType(int i) {
        this.mValue = i;
    }

    public static nexCodecType fromValue(int i) {
        for (nexCodecType nexcodectype : values()) {
            if (nexcodectype.getValue() == i) {
                return nexcodectype;
            }
        }
        return eNEX_CODEC_UNKNOWN;
    }

    public String getType() {
        String substring = name().substring(11);
        if (substring.startsWith("V_")) {
            substring = substring.replace("V_", "video/");
        } else if (substring.startsWith("A_")) {
            substring = substring.replace("A_", "audio/");
        }
        return substring.toLowerCase();
    }

    public int getValue() {
        return this.mValue;
    }
}
