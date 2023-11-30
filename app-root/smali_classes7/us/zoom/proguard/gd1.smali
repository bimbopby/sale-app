.class public Lus/zoom/proguard/gd1;
.super Ljava/lang/Object;
.source "ZmConfStatusMgr.java"


# static fields
.field private static final c:Ljava/lang/String; = "ZmConfStatusMgr"

.field private static d:Lus/zoom/proguard/gd1;


# instance fields
.field private a:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/fk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/gd1;

    invoke-direct {v0}, Lus/zoom/proguard/gd1;-><init>()V

    sput-object v0, Lus/zoom/proguard/gd1;->d:Lus/zoom/proguard/gd1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/gd1;->b:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 1

    .line 18
    invoke-static {}, Lus/zoom/proguard/il2;->a()Lus/zoom/proguard/il2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/il2;->b()V

    return-void
.end method

.method private a(II)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_0

    const/16 v0, 0x32

    if-eq p2, v0, :cond_0

    const/16 v0, 0x33

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 113
    invoke-static {p1, v0, v1, v0, v1}, Lus/zoom/proguard/yz2;->a(IJJ)V

    :goto_0
    return-void
.end method

.method private a(JZ)V
    .locals 11

    const-string v0, "onConfLeaveComplete ret="

    .line 141
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmConfStatusMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZoomRateHelper;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZoomRateHelper;-><init>()V

    .line 144
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZoomRateHelper;->getGoodQualityMeetingTimesKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PREFERENCE_PROVIDER_DEFAULT_SP_NAME"

    invoke-static {v2, v5, v4, v1, v1}, Lus/zoom/core/data/preference/ZMPreferencesStoreUtils;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v4, 0x3

    const/4 v6, 0x1

    if-ge v2, v4, :cond_2

    const-wide/16 v7, 0x2

    cmp-long v7, p1, v7

    if-eqz v7, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v7, p1, v7

    if-nez v7, :cond_1

    .line 146
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZoomRateHelper;->getMeetingScore()I

    move-result v7

    const/16 v8, 0x5a

    if-le v7, v8, :cond_1

    .line 147
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZoomRateHelper;->getMeetingElapsedMinute()J

    move-result-wide v7

    const-wide/16 v9, 0xa

    cmp-long v0, v7, v9

    if-ltz v0, :cond_2

    .line 148
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v7

    invoke-static {v7}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZoomRateHelper;->getGoodQualityMeetingTimesKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v2, v6

    invoke-static {v0, v5, v7, v2, v1}, Lus/zoom/core/data/preference/ZMPreferencesStoreUtils;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Z

    if-ne v2, v4, :cond_2

    .line 149
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZoomRateHelper;->getGoodQualityMeetingTimesKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2, v1, v1}, Lus/zoom/core/data/preference/ZMPreferencesStoreUtils;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Z

    :cond_2
    move v0, v1

    :goto_0
    long-to-int p1, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 248
    :pswitch_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/fd1;->j()Z

    move-result p1

    if-nez p1, :cond_b

    .line 249
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/zipow/videobox/MeetingEndMessageActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 250
    :pswitch_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 252
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getSubConfLeaveErrorCode()I

    move-result v2

    .line 253
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v4

    invoke-interface {v4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getLeaveReason()I

    move-result v4

    .line 255
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v6}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    .line 256
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v4

    invoke-static {v4, p1, v2}, Lcom/zipow/videobox/MeetingEndMessageActivity;->a(Landroid/content/Context;II)V

    goto/16 :goto_3

    .line 257
    :pswitch_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/fd1;->k()Z

    move-result v2

    if-nez v2, :cond_3

    .line 259
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v4

    invoke-interface {v4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getLastNetworkErrorCode()I

    move-result v4

    invoke-static {v2, p1, v4}, Lcom/zipow/videobox/MeetingEndMessageActivity;->a(Landroid/content/Context;II)V

    goto/16 :goto_3

    .line 261
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 262
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/zipow/videobox/MeetingEndMessageActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 263
    :pswitch_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/fd1;->k()Z

    move-result v2

    if-nez v2, :cond_7

    .line 265
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 266
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getOrginalHost()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 267
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getGiftMeetingCount()I

    move-result v5

    .line 268
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getUpgradeUrl()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v5, :cond_4

    if-lt v5, v4, :cond_5

    .line 273
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v4

    invoke-static {v4, v5, v2, v6}, Lcom/zipow/videobox/MeetingEndMessageActivity;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    goto :goto_1

    :cond_5
    if-lez v5, :cond_6

    .line 274
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 277
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v4

    invoke-static {v4, v5, v2, v1}, Lcom/zipow/videobox/MeetingEndMessageActivity;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    goto :goto_1

    :cond_6
    move v6, v1

    :goto_1
    if-nez v6, :cond_b

    .line 283
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/zipow/videobox/MeetingEndMessageActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_3

    .line 287
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 288
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/zipow/videobox/MeetingEndMessageActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 301
    :pswitch_4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/fd1;->k()Z

    move-result v2

    if-nez v2, :cond_9

    .line 302
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 304
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getOrginalHost()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 305
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getGiftMeetingCount()I

    move-result v5

    .line 306
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getUpgradeUrl()Ljava/lang/String;

    move-result-object v2

    if-lez v5, :cond_8

    if-ge v5, v4, :cond_8

    .line 307
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 310
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/zipow/videobox/MeetingEndMessageActivity;->a(Landroid/content/Context;I)V

    goto :goto_2

    :cond_8
    move v6, v1

    :goto_2
    if-nez v6, :cond_b

    .line 319
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/zipow/videobox/MeetingEndMessageActivity;->a(Landroid/content/Context;I)V

    goto :goto_3

    .line 321
    :cond_9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 322
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/zipow/videobox/MeetingEndMessageActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 323
    :pswitch_5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/fd1;->k()Z

    move-result v2

    if-nez v2, :cond_a

    .line 325
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/zipow/videobox/MeetingEndMessageActivity;->a(Landroid/content/Context;I)V

    goto :goto_3

    .line 327
    :cond_a
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 328
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/zipow/videobox/MeetingEndMessageActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 413
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/pq1;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p2}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {p1, v0}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 417
    :cond_c
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/jz0;->z()V

    if-eqz p3, :cond_d

    .line 419
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/kk;->c()Z

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onConfLeaveComplete, cleanupConf"

    .line 420
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/oo;->n()Lus/zoom/proguard/ho;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/ho;->c()V

    .line 424
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/oo;->h()Z

    move-result p1

    if-nez p1, :cond_e

    .line 425
    invoke-virtual {p0}, Lus/zoom/proguard/gd1;->b()V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method private a(IIJ)Z
    .locals 3

    .line 114
    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    return v1

    .line 127
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 128
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 133
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 136
    invoke-virtual {p1, p3, p4}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_5

    .line 138
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->isFailoverUser()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    .line 139
    :cond_4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 140
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method private c()V
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/common/render/units/a;->c()Lus/zoom/common/render/units/a;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/common/render/units/a;->b()I

    move-result v0

    const-string v1, "Caution! There are "

    if-gtz v0, :cond_1

    .line 8
    invoke-static {}, Lus/zoom/common/render/units/a;->c()Lus/zoom/common/render/units/a;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/common/render/units/a;->a()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v2, " IRendererUnits that not released! Please check logs"

    .line 10
    invoke-static {v1, v0, v2}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v2, " ZmRenderUnits that not released! Please check logs"

    .line 12
    invoke-static {v1, v0, v2}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static h()Lus/zoom/proguard/gd1;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/gd1;->d:Lus/zoom/proguard/gd1;

    return-object v0
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    const-string v1, "releaseConfResource"

    if-nez v0, :cond_1

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/a;->isSDKCustomizeUIMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/gd1;->a()V

    .line 16
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->cleanupConf()V

    .line 18
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->stopConfService()V

    .line 26
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->releaseConfResource()V

    return-void
.end method

.method private r()V
    .locals 3

    const-string v0, "android,"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/ng1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    const-string v2, "os_arch_info"

    invoke-interface {v1, v2, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->mmrMonitorLog(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 95
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    const/16 v2, 0x37

    if-eq p1, v2, :cond_0

    const/16 v2, 0x38

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "ZmConfStatusMgr"

    const-string v3, "onCallDeclined"

    .line 107
    invoke-static {v2, v3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/fd1;->i(Z)V

    .line 109
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->endConference()V

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/pq1;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {p1, v0}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    .line 112
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->leaveConference()V

    :goto_0
    return-void
.end method

.method public a(IIJIZ)V
    .locals 6

    .line 91
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/gd1;->a(II)V

    .line 92
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p6, p5}, Lus/zoom/proguard/jz0;->a(IIZI)Z

    move-result p5

    if-eqz p5, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lus/zoom/proguard/g03;->a(IIJZ)Z

    return-void
.end method

.method public a(ILus/zoom/proguard/u91;)V
    .locals 6

    .line 19
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lus/zoom/proguard/jz0;->b(Lus/zoom/proguard/u91;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 23
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/fd1;->a(Z)V

    goto :goto_1

    :cond_1
    const/16 v2, 0xa8

    if-ne v0, v2, :cond_3

    .line 25
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setmEnableAdmitAll(Z)V

    goto :goto_1

    :cond_3
    const/16 p2, 0x8

    if-ne v0, p2, :cond_4

    .line 27
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/fd1;->b(Z)V

    goto :goto_1

    :cond_4
    const/16 p2, 0x16

    if-ne v0, p2, :cond_5

    const-wide/16 v0, 0x0

    .line 29
    invoke-static {p1, v0, v1, v0, v1}, Lus/zoom/proguard/yz2;->a(IJJ)V

    .line 30
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->onGalleryDataChanged(I)V

    goto :goto_1

    :cond_5
    const/16 p2, 0xd4

    if-ne v0, p2, :cond_6

    .line 32
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->onGalleryDataChanged(I)V

    goto :goto_1

    :cond_6
    const/16 p2, 0x74

    if-ne v0, p2, :cond_7

    .line 34
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->onGalleryDataChanged(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(IZ)V
    .locals 3

    const/16 v0, 0xd

    if-ne p1, v0, :cond_4

    .line 49
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 51
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->setLangcode(Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object p2

    invoke-interface {p2}, Lus/zoom/proguard/oo;->h()Z

    move-result p2

    if-nez p2, :cond_1

    .line 59
    sget-object p2, Lcom/zipow/videobox/PTService;->B:Ljava/lang/String;

    const-class v0, Lcom/zipow/videobox/PTService;

    invoke-static {p2, v0}, Lus/zoom/proguard/fu0;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 65
    :cond_1
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 67
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->setZoomQAUI(Lcom/zipow/videobox/confapp/qa/ZoomQAUI;)V

    .line 69
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/gd1;->r()V

    .line 70
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p2

    const-class v0, Lus/zoom/module/api/chat/IChatService;

    invoke-virtual {p2, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/module/api/chat/IChatService;

    if-eqz p2, :cond_3

    .line 72
    invoke-interface {p2}, Lus/zoom/module/api/chat/IChatService;->initChatMsg()V

    .line 74
    :cond_3
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lus/zoom/proguard/gd1;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x17

    if-ne p1, v0, :cond_5

    .line 78
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    if-eqz p2, :cond_5

    .line 80
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object p2

    invoke-interface {p2}, Lus/zoom/proguard/kk;->c()Z

    .line 90
    :cond_5
    :goto_0
    invoke-static {}, Lus/zoom/proguard/v51;->c()Lus/zoom/proguard/v51;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/v51;->a(I)Z

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lus/zoom/proguard/gd1;->a:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    return-void
.end method

.method public a(Lus/zoom/proguard/fk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gd1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lus/zoom/proguard/u91;Z)V
    .locals 2

    .line 35
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/jz0;->a(Lus/zoom/proguard/u91;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/g03;->a(Lus/zoom/proguard/u91;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 42
    invoke-static {}, Lus/zoom/proguard/td1;->d()Lus/zoom/proguard/td1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/td1;->a()V

    .line 43
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lus/zoom/proguard/gd1;->a(JZ)V

    .line 44
    invoke-virtual {p0}, Lus/zoom/proguard/gd1;->b()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    .line 46
    invoke-static {}, Lus/zoom/proguard/v51;->c()Lus/zoom/proguard/v51;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/v51;->a()V

    goto :goto_0

    :cond_3
    const/16 p1, 0x34

    if-ne v0, p1, :cond_4

    .line 48
    invoke-static {v1}, Lus/zoom/proguard/ox1;->e(Z)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Z)Z
    .locals 8

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->e()Z

    move-result v0

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/fd1;->m()Z

    move-result v1

    .line 4
    invoke-static {}, Lus/zoom/proguard/ae1;->e()Z

    move-result v2

    const-string v3, "ZmConfStatusMgr"

    const-string v4, ", mIsAllGLContextReleased="

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLeaveComplete() called newUI, mIsCommonLeaveComplete="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/fd1;->n()Z

    move-result v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isLeaveComplete() called oldUI, mIsCommonLeaveComplete="

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mIsOldUIMainGLContextReleased="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return v5
.end method

.method public b()V
    .locals 3

    const-string v0, "checkReleaseConfResource"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/gd1;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/proguard/bd0;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    .line 12
    invoke-interface {v0, v2, v1}, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;->onToggleFeature(IZ)V

    .line 14
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/gd1;->q()V

    :cond_2
    return-void
.end method

.method public b(IIJ)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/gd1;->f()I

    move-result v0

    .line 16
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/fd1;->a(I)V

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 19
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/fd1;->n(Z)V

    :cond_0
    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_2

    .line 24
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->onGalleryDataChanged(I)V

    .line 27
    :cond_2
    invoke-static {}, Lus/zoom/proguard/mx1;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v1, p2, p3, p4}, Lus/zoom/proguard/gd1;->a(IIJ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getClientOnHoldUserList()Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/fd1;->j(Z)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    const/16 v0, 0x37

    if-eq p1, v0, :cond_0

    const/16 v0, 0x38

    if-ne p1, v0, :cond_1

    .line 30
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 34
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/fd1;->b(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/fd1;->k(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->release()V

    return-void
.end method

.method public d(Z)V
    .locals 3

    const-string v0, "setIsNewUIGLViewReleased() called with: mIsNewUIGLViewReleased = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfStatusMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/fd1;->l(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/fd1;->b(I)V

    return-void
.end method

.method public e(Z)V
    .locals 3

    const-string v0, "setIsOldUIGLViewReleased() called with: mIsOldUIGLViewReleased = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmConfStatusMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/fd1;->m(Z)V

    return-void
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isInitialForMainboard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserCount(Z)I

    move-result v0

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/fd1;->a(I)V

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->a()I

    move-result v0

    return v0
.end method

.method public g()Lcom/zipow/videobox/view/ConfChatAttendeeItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gd1;->a:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->c()I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->d()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/gd1;->a(Z)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->l()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->m()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->n()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/fd1;->e(Z)V

    .line 2
    invoke-static {}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getInstance()Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->checkDisableVBAccordingToLifecycle()V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;->getInstance()Lcom/zipow/videobox/conference/jni/ZmConfGRCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfCallback;->initialize()V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getInstance()Lcom/zipow/videobox/confapp/gr/CmmGREventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->initialize()V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->nativeInit()V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmFeatureManagerSink;->getsInstance()Lcom/zipow/videobox/confapp/ZmFeatureManagerSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmFeatureManagerSink;->nativeInit()V

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->l()Lcom/zipow/videobox/confapp/ZmFeatureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmFeatureManager;->nativeInit()V

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gd1;->a:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/gd1;->a:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    :cond_0
    return-void
.end method
