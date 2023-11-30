.class public Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;
.super Ljava/lang/Object;
.source "ZmLTTMultiInstHelper.java"


# static fields
.field private static LAN_ICON_TEXTS:[Ljava/lang/String; = null

.field private static LAN_IDS:[Ljava/lang/String; = null

.field private static LAN_NAME_IDS:[I = null

.field private static final TAG:Ljava/lang/String; = "ZmLTTMultiInstHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_language_english_88102:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_language_chinese_88102:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_language_japanese_88102:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_language_german_88102:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_language_french_88102:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_language_russian_88102:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_language_portuguese_88102:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_language_spanish_88102:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_language_korean_88102:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sput-object v0, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->LAN_NAME_IDS:[I

    const-string v3, "EN"

    const-string v4, "\u4e2d"

    const-string v5, "\u3042"

    const-string v6, "DE"

    const-string v7, "FR"

    const-string v8, "RU"

    const-string v9, "PT"

    const-string v10, "ES"

    const-string v11, "\ud55c"

    .line 13
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->LAN_ICON_TEXTS:[Ljava/lang/String;

    const-string v1, "US"

    const-string v2, "CN"

    const-string v3, "JP"

    const-string v4, "DE"

    const-string v5, "FR"

    const-string v6, "RU"

    const-string v7, "PT"

    const-string v8, "ES"

    const-string v9, "KR"

    .line 25
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->LAN_IDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableMeetingManualCaption(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getConfLTTMgr()Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->isMeetingManualCaptionEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->enableMeetingManualCaption(Z)Z

    :cond_0
    return-void
.end method

.method public static getAvailableMeetingSpeakingLanguages()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getConfLTTMgr()Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->getAvailableMeetingSpeakingLanguages()[I

    move-result-object v0

    return-object v0
.end method

.method public static getAvailableMeetingTranslationLanguages()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getConfLTTMgr()Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->getAvailableMeetingTranslationLanguages()[I

    move-result-object v0

    return-object v0
.end method

.method private static getConfLTTMgr()Lcom/zipow/videobox/confapp/CmmConfLTTMgr;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfLTTMgr()Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    move-result-object v0

    return-object v0
.end method

.method public static getLanguageTextFromLangId(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v1

    .line 74
    :pswitch_1
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_turkish_367869:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 75
    :pswitch_2
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_tagalog_367869:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :pswitch_3
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_telugu_367869:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 77
    :pswitch_4
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_tamil_367869:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :pswitch_5
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_swedish_367869:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 79
    :pswitch_6
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_romanian_367869:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 80
    :pswitch_7
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_polish_367869:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 81
    :pswitch_8
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_persian_367869:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :pswitch_9
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_malay_367869:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 83
    :pswitch_a
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_indonesian_367869:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :pswitch_b
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_hungarian_367869:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 85
    :pswitch_c
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_hindi_367869:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :pswitch_d
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_hebrew_367869:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 87
    :pswitch_e
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_greek_367869:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 88
    :pswitch_f
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_finnish_367869:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 89
    :pswitch_10
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_estonian_367869:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 90
    :pswitch_11
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_czech_367869:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 91
    :pswitch_12
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_chinese_traditional_367869:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 92
    :pswitch_13
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_bengali_367869:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 93
    :pswitch_14
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_arabic_367869:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 94
    :pswitch_15
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_ukrainian_358948:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 95
    :pswitch_16
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_dutch_358948:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :pswitch_17
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_vietnamese_358948:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 97
    :pswitch_18
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_italian_358948:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 98
    :pswitch_19
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_korean_88102:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 99
    :pswitch_1a
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_spanish_88102:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 100
    :pswitch_1b
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_portuguese_88102:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 101
    :pswitch_1c
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_russian_88102:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 102
    :pswitch_1d
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_french_88102:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 103
    :pswitch_1e
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_german_88102:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 104
    :pswitch_1f
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_japanese_88102:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 105
    :pswitch_20
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_chinese_88102:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 106
    :pswitch_21
    sget p0, Lus/zoom/videomeetings/R$string;->zm_language_english_88102:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getLiveTranscriptionStatus()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfStatus;->getLiveTranscriptionStatus()I

    move-result v0

    return v0
.end method

.method public static getMeetingSpeakingLanguage()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getConfLTTMgr()Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->getMeetingSpeakingLanguageId()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->getAvailableMeetingSpeakingLanguages()[I

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {v1}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getLanguageTextFromLangId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    .line 11
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 12
    aget v4, v0, v2

    if-ne v1, v4, :cond_2

    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    aget v0, v0, v3

    invoke-static {v0}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getLanguageTextFromLangId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMeetingSpeakingLanguageId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getConfLTTMgr()Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->getMeetingSpeakingLanguageId()I

    move-result v0

    return v0
.end method

.method public static getMeetingTranslationLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getConfLTTMgr()Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->getMeetingTranslationLanguageId()I

    move-result v0

    invoke-static {v0}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getLanguageTextFromLangId(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMeetingTranslationLanguageId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getConfLTTMgr()Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->getMeetingTranslationLanguageId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getWritingDirection(J)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getConfLTTMgr()Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->getWritingDirection(J)I

    move-result p0

    return p0
.end method

.method public static isCaptionsDisabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getConfLTTMgr()Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->isCaptionsDisabled()Z

    move-result v0

    return v0
.end method

.method public static isShowCaptionEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getConfLTTMgr()Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getShowCaption()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isShowOriginalAndTranslated()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getConfLTTMgr()Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->isShowOriginalAndTranslated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static onActionDisableMutliLanguageTranscription()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setShowCaption(I)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getConfLTTMgr()Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->getMeetingTranslationLanguageId()I

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/c53;->b(I)V

    :cond_0
    const/16 v0, 0x29

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/qw1;->b(I)V

    return-void
.end method

.method public static onActionEnableMutliLanguageTranscription()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getConfLTTMgr()Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getShowCaption()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->textSubscriptionOn(Z)Z

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setShowCaption(I)V

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->getMeetingTranslationLanguageId()I

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/c53;->f(I)V

    const/16 v0, 0x2a

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/qw1;->b(I)V

    return-void
.end method

.method public static onCaptionsDisabled()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setShowCaption(I)V

    return-void
.end method

.method public static setCustomIntrpreteLanList(Lcom/zipow/videobox/confapp/InterpretationMgr;)Z
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    sget-object v2, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->LAN_IDS:[Ljava/lang/String;

    array-length v2, v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo$Builder;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->LAN_NAME_IDS:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo$Builder;->setDisplayName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo$Builder;

    move-result-object v4

    sget-object v5, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->LAN_ICON_TEXTS:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 10
    invoke-virtual {v4, v5}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo$Builder;->setIconContent(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo$Builder;

    move-result-object v4

    sget-object v5, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->LAN_IDS:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 11
    invoke-virtual {v4, v5}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo$Builder;->setLanguageId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo$Builder;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfo;

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;->newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList$Builder;->addAllCustomInterpreteLanInfos(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList$Builder;

    .line 21
    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CustomInterpreteLanInfoList;

    invoke-virtual {v0}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/InterpretationMgr;->setCustomInterpreteLanList([B)Z

    move-result p0

    return p0
.end method

.method public static setLanguageIcon(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_lan_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static setMeetingSpeakingLanguage(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getConfLTTMgr()Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->setMeetingSpeakingLanguage(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setMeetingTranslationLanguage(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getConfLTTMgr()Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->setMeetingTranslationLanguage(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static showOriginalAndTranslated(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getConfLTTMgr()Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->showOriginalAndTranslated(Z)Z

    :cond_0
    return-void
.end method

.method public static textSubscriptionOn(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getConfLTTMgr()Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->isMeetingManualCaptionEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->textSubscriptionOn(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public isMeetingManualCaptionEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getConfLTTMgr()Lcom/zipow/videobox/confapp/CmmConfLTTMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfLTTMgr;->isMeetingManualCaptionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
