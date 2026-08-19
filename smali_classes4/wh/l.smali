.class public abstract Lwh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lsg/e;->file_type_etc_thumbnail:I

    sput v0, Lwh/l;->a:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lwh/l;->b:Ljava/util/HashMap;

    const-string v1, "EML"

    sget v2, Lsg/e;->file_type_eml_thumbnail:I

    invoke-static {v2, v1}, Lwh/l;->a(ILjava/lang/String;)V

    sget v1, Lsg/e;->file_type_audio_thumbnail:I

    const-string v2, "MP3"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    sget v2, Lsg/e;->file_type_amr_thumbnail:I

    const-string v3, "M4A"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "WAV"

    invoke-static {v1, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "AMR"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "AWB"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "WMA"

    invoke-static {v1, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "OGG"

    invoke-static {v1, v3}, Lwh/l;->a(ILjava/lang/String;)V

    invoke-static {v1, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "OGA"

    invoke-static {v1, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "AAC"

    invoke-static {v1, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "MKA"

    invoke-static {v1, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "3GA"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "FLAC"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "MPGA"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "MP4_A"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "3GP_A"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "3G2_A"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "ASF_A"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "3GPP_A"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "MID"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "XMF"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "MXMF"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "RTTTL"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "SMF"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "IMY"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "MIDI"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "RTX"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "OTA"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "PYA"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "QCP"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    sget v1, Lsg/e;->file_type_video_thumbnail:I

    const-string v2, "MPEG"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "MTS"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "M2TS"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "M2T"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "TRP"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "TP"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "TS"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "MPG"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "MP4"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "M4V"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "3GP"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "3GPP"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "3G2"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "3GPP2"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "WMV"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "ASF"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "AVI"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "DIVX"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "FLV"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "MKV"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "SDP"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "MOV"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "PYV"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "WEBM"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    sget v1, Lsg/e;->file_type_image_thumbnail:I

    const-string v2, "JPG"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "JPEG"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "DCF_I"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "MY5"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "GIF"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "PNG"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "BMP"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "WBMP"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "DNG"

    invoke-static {v1, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "M3U"

    invoke-static {v0, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "PLS"

    invoke-static {v0, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "WPL"

    invoke-static {v0, v2}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "PDF"

    sget v3, Lsg/e;->file_type_adobe_thumbnail:I

    invoke-static {v3, v2}, Lwh/l;->a(ILjava/lang/String;)V

    sget v2, Lsg/e;->file_type_word_thumbnail:I

    const-string v3, "RTF"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "DOC"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "GOLF"

    invoke-static {v1, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "HEIC"

    invoke-static {v1, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "HEIF"

    invoke-static {v1, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "DOCX"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "DOT"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "DOTX"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "DOCM"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "DOTM"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    sget v2, Lsg/e;->file_type_excel_thumbnail:I

    const-string v3, "CSV"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "XLS"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "XLT"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "XLA"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "XLSX"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "XLTX"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "XLSM"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "XLTM"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    sget v2, Lsg/e;->file_type_ppt_thumbnail:I

    const-string v3, "PPT"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "POT"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "PPS"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "PPA"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "PPSX"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "PPTX"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "POTX"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "PPAM"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "PPTM"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "PPSM"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    sget v2, Lsg/e;->file_type_txt_thumbnail:I

    const-string v3, "ASC"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "TXT"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "GUL"

    sget v4, Lsg/e;->file_type_gul_thumbnail:I

    invoke-static {v4, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "EPUB"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "ACSM"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    sget v2, Lsg/e;->file_type_mhtml_thumbnail:I

    const-string v3, "SWF"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "SVG"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "DCF"

    invoke-static {v0, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "ODF"

    invoke-static {v0, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "APK"

    sget v4, Lsg/e;->file_type_apk_thumbnail:I

    invoke-static {v4, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "JAD"

    invoke-static {v0, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "JAR"

    invoke-static {v0, v3}, Lwh/l;->a(ILjava/lang/String;)V

    sget v3, Lsg/e;->file_type_calendar_thumbnail:I

    const-string v4, "VCS"

    invoke-static {v3, v4}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v4, "ICS"

    invoke-static {v3, v4}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "VTS"

    sget v4, Lsg/e;->file_type_task_manager_thumbnail:I

    invoke-static {v4, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "VCF"

    sget v4, Lsg/e;->file_type_contact_thumbnail:I

    invoke-static {v4, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "VNT"

    sget v4, Lsg/e;->file_type_rtf_thumbnail:I

    invoke-static {v4, v3}, Lwh/l;->a(ILjava/lang/String;)V

    sget v3, Lsg/e;->file_type_html_thumbnail:I

    const-string v4, "HTML"

    invoke-static {v3, v4}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v4, "HTM"

    invoke-static {v3, v4}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v4, "XHTML"

    invoke-static {v3, v4}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v4, "XML"

    invoke-static {v3, v4}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "MHT"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "MHTM"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "MHTML"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "WGT"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    sget v2, Lsg/e;->file_type_hwp_thumbnail:I

    const-string v3, "HWP"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "HWT"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v2, "ZIP"

    sget v3, Lsg/e;->file_type_zip_thumbnail:I

    invoke-static {v3, v2}, Lwh/l;->a(ILjava/lang/String;)V

    sget v2, Lsg/e;->file_type_snb_thumbnail:I

    const-string v3, "SNB"

    invoke-static {v2, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "SSF"

    sget v4, Lsg/e;->file_type_story_album_thumbnail:I

    invoke-static {v4, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v3, "WEBP"

    invoke-static {v1, v3}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v1, "SNBKP"

    invoke-static {v2, v1}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v1, "SMBKP"

    invoke-static {v2, v1}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v1, "SPD"

    sget v2, Lsg/e;->file_type_spd_thumbnail:I

    invoke-static {v2, v1}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v1, "SCC"

    sget v2, Lsg/e;->file_type_scrapbook_thumbnail:I

    invoke-static {v2, v1}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v1, "PFX"

    invoke-static {v0, v1}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v1, "P12"

    invoke-static {v0, v1}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v1, "MEMO"

    sget v2, Lsg/e;->file_type_memo_thumbnail:I

    invoke-static {v2, v1}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v1, "SDOC"

    sget v2, Lsg/e;->file_type_sdoc_thumbnail:I

    invoke-static {v2, v1}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v1, "SASF"

    invoke-static {v0, v1}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v0, "CLOUD_SERVER"

    sget v1, Lsg/e;->email_attach_cloud:I

    invoke-static {v1, v0}, Lwh/l;->a(ILjava/lang/String;)V

    const-string v0, "LA"

    sget v1, Lsg/e;->file_type_sound_camp_thumbnail:I

    invoke-static {v1, v0}, Lwh/l;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lwh/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lwh/k;->a:I

    sget-object p0, Lwh/l;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lwh/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lwh/k;

    :goto_2
    if-nez v0, :cond_3

    sget p0, Lwh/l;->a:I

    return p0

    :cond_3
    iget p0, v0, Lwh/k;->a:I

    return p0
.end method
