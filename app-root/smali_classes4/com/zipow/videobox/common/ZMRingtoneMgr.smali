.class public Lcom/zipow/videobox/common/ZMRingtoneMgr;
.super Ljava/lang/Object;
.source "ZMRingtoneMgr.java"


# static fields
.field private static final b:Ljava/lang/String; = "ZMRingtoneMgr"

.field public static final c:F = 2.0f


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    return-void
.end method

.method public static a(F)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private native addContactRingtoneImpl(J[B)Z
.end method

.method private f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->loadConfigImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public static g()Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private native getAllContactRingtoneImpl(J)[B
.end method

.method private native getAllPhoneRingtoneImpl(J)[B
.end method

.method private native getCallVolumeImpl(J)F
.end method

.method private native getCallWaitingVolumeImpl(J)F
.end method

.method private native getContactRingtoneImpl(JLjava/lang/String;)[B
.end method

.method private native getMeetingRingtoneImpl(J)Ljava/lang/String;
.end method

.method private native getPhoneRingtoneImpl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native getRingtoneByIDImpl(JLjava/lang/String;)[B
.end method

.method private native getRingtoneListImpl(J)[B
.end method

.method private native getSelectedRingtoneDataImpl(J)Ljava/lang/String;
.end method

.method private i()I
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto/16 :goto_2

    .line 9
    :cond_1
    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    goto/16 :goto_2

    .line 11
    :cond_2
    sget-object v2, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0xb

    goto/16 :goto_2

    .line 13
    :cond_3
    sget-object v2, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x6

    goto/16 :goto_2

    .line 15
    :cond_4
    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x7

    goto :goto_2

    .line 17
    :cond_5
    sget-object v2, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    .line 19
    :cond_6
    sget-object v2, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    .line 21
    :cond_7
    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 23
    :cond_8
    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    const/16 v1, 0xa

    goto :goto_2

    :cond_9
    const-string v2, "pt"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v1, 0x8

    goto :goto_2

    :cond_a
    const-string v2, "ru"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v1, 0x9

    goto :goto_2

    :cond_b
    const-string v2, "es"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v1, 0x5

    goto :goto_2

    :cond_c
    const-string v2, "vi"

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xc

    :cond_d
    :goto_2
    return v1
.end method

.method private native isConfigLoadedImpl(J)Z
.end method

.method private native isLoadedImpl(J)Z
.end method

.method private native loadConfigImpl(JLjava/lang/String;)Z
.end method

.method private native loadRingtoneDataImpl(JLjava/lang/String;I)Z
.end method

.method public static n()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "zm_ringtone_language"

    .line 6
    invoke-static {v2, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static r()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zm_ringtone_language"

    .line 6
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native removeContactRingtoneImpl(JJ)Z
.end method

.method private native setAllPhoneRingtoneImpl(J[B)Z
.end method

.method private native setCallVolumeImpl(JF)Z
.end method

.method private native setCallWaitingVolumeImpl(JF)Z
.end method

.method private native setMeetingRingtoneImpl(JLjava/lang/String;)Z
.end method

.method private native setPhoneRingtoneImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native setSelectedRingtoneDataImpl(JLjava/lang/String;)Z
.end method

.method private t()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->unloadRingtoneConfigImpl(J)Z

    move-result v0

    return v0
.end method

.method private native unloadRingtoneConfigImpl(J)Z
.end method

.method private native updateContactRingtoneImpl(J[B)Z
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;
    .locals 4

    .line 15
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 18
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 21
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->getContactRingtoneImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    array-length v0, p1

    if-gtz v0, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZMRingtoneMgr"

    const-string v3, "getContactRingtone"

    .line 29
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;",
            ">;"
        }
    .end annotation

    .line 30
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 33
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->getAllContactRingtoneImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProtoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProtoList;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProtoList;->getContactListList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMRingtoneMgr"

    const-string v4, "getAllContactRingtone"

    .line 43
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public a(J)Z
    .locals 4

    .line 72
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 75
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->removeContactRingtoneImpl(JJ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;)Z
    .locals 4

    .line 65
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 71
    :cond_1
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->addContactRingtoneImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;)Z
    .locals 4

    .line 44
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;->getPhoneListCount()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->setAllPhoneRingtoneImpl(J[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 52
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 58
    :cond_1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 61
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/rc2;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    invoke-static {p1}, Lus/zoom/proguard/rc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    :cond_3
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->setPhoneRingtoneImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Z)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-static {v0, v0}, Lcom/zipow/cmmlib/AppUtil;->getDataPath(ZZ)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->i()I

    move-result v0

    .line 12
    iget-wide v1, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->loadRingtoneDataImpl(JLjava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->r()V

    :cond_3
    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/rc2;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/rc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_2
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->getPhoneRingtoneImpl(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;",
            ">;"
        }
    .end annotation

    .line 12
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 15
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->getAllPhoneRingtoneImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;->getPhoneListList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMRingtoneMgr"

    const-string v4, "getAllPhoneRingtone"

    .line 25
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public b(F)Z
    .locals 4

    .line 26
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 29
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->setCallVolumeImpl(JF)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;)Z
    .locals 4

    .line 30
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 36
    :cond_1
    invoke-virtual {p1}, Lus/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->updateContactRingtoneImpl(J[B)Z

    move-result p1

    return p1
.end method

.method public c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->d()F

    move-result v0

    invoke-static {v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a(F)F

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;
    .locals 2

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->getRingtone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object p1

    return-object p1
.end method

.method public c(F)Z
    .locals 4

    .line 10
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->setCallWaitingVolumeImpl(JF)Z

    move-result p1

    return p1
.end method

.method public d()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->getCallVolumeImpl(J)F

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;
    .locals 2

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object p1

    return-object p1
.end method

.method public e()F
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->f()F

    move-result v0

    invoke-static {v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a(F)F

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget-wide v2, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    invoke-direct {p0, v2, v3, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->getRingtoneByIDImpl(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    array-length v0, p1

    if-gtz v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object p1
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZMRingtoneMgr"

    const-string v3, "[getRingtoneData]"

    .line 17
    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public f()F
    .locals 4

    .line 8
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 11
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->getCallWaitingVolumeImpl(J)F

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    .line 6
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 12
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->setMeetingRingtoneImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h()Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->setSelectedRingtoneDataImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->getMeetingRingtoneImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->getRingtoneListImpl(J)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    array-length v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;->getRingtoneListCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;->getRingtoneListList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMRingtoneMgr"

    const-string v4, "[getRingtoneList]"

    .line 17
    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->getSelectedRingtoneDataImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->isConfigLoadedImpl(J)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->isLoadedImpl(J)Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 3

    const-string v0, "isConfigLoaded():"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMRingtoneMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "login_user_id"

    const-string v1, ""

    .line 7
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->f(Ljava/lang/String;)Z

    .line 10
    invoke-static {}, Lus/zoom/proguard/pr0;->c()Lus/zoom/proguard/pr0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pr0;->e()V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a(Z)Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->t()Z

    .line 6
    invoke-static {}, Lus/zoom/proguard/pr0;->c()Lus/zoom/proguard/pr0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pr0;->g()V

    return-void
.end method
