.class public Lcom/zipow/videobox/sip/server/k;
.super Ljava/lang/Object;
.source "CmmSIPVideomailManager.java"


# static fields
.field private static final d:Ljava/lang/String; = "CmmSipVideomailManager"

.field private static final e:I = 0x2710

.field private static f:Lcom/zipow/videobox/sip/server/k; = null

.field private static final g:I = 0xc9

.field private static final h:I = 0xca


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Z

.field private c:Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/zipow/videobox/sip/server/k$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/sip/server/k$a;-><init>(Lcom/zipow/videobox/sip/server/k;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/k;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/k;->b:Z

    .line 23
    new-instance v0, Lcom/zipow/videobox/sip/server/k$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/sip/server/k$b;-><init>(Lcom/zipow/videobox/sip/server/k;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/k;->c:Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$a;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;
    .locals 8

    .line 29
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->k()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 36
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 37
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 38
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    .line 39
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    .line 40
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v5

    .line 47
    :goto_0
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v5

    .line 50
    :goto_1
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 51
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v5, v4

    .line 54
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableParamsProto;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableParamsProto$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableParamsProto$Builder;->setFrameHeight(I)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableParamsProto$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableParamsProto$Builder;->setFrameWidth(I)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableParamsProto$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableParamsProto$Builder;->setFrameOffset(I)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableParamsProto$Builder;

    move-result-object v1

    const-string v2, "jpg"

    .line 58
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableParamsProto$Builder;->setFrameOutput(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableParamsProto$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableParamsProto;

    .line 61
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;

    move-result-object v2

    .line 62
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;->setFileMd5(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v5}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;->setDurationInSeconds(I)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;->setStartUtcTime(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;->setUploadParam(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableParamsProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    :cond_4
    return-object v1
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/k;->u()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/k;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/k;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/k;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/k;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/zipow/videobox/sip/server/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/k;->d()V

    return-void
.end method

.method private c(J)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/k;->a:Landroid/os/Handler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/k;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private d()V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/k;->a:Landroid/os/Handler;

    const/16 v1, 0xca

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/k;->a:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xc9

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public static j()Lcom/zipow/videobox/sip/server/k;
    .locals 2

    .line 1
    const-class v0, Lcom/zipow/videobox/sip/server/k;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/server/k;->f:Lcom/zipow/videobox/sip/server/k;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/zipow/videobox/sip/server/k;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/k;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/server/k;->f:Lcom/zipow/videobox/sip/server/k;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/zipow/videobox/sip/server/k;->f:Lcom/zipow/videobox/sip/server/k;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static k()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->t()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/k;->a:Landroid/os/Handler;

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_videomail_send_success_290287:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 86
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->k()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JLjava/lang/String;)J
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v1, "CmmSipVideomailManager"

    const-string v2, "[uploadVideomail]id:%d,filepath:%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->k()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    return-wide v1

    .line 21
    :cond_1
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v1

    .line 25
    :cond_2
    invoke-direct {p0, p3}, Lcom/zipow/videobox/sip/server/k;->a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    move-result-object p3

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a(JLcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-eqz p3, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/k;->v()V

    :cond_3
    return-wide p1
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)J
    .locals 1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->k()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(II)V
    .locals 7

    .line 67
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_mygreeting_send_fail_290287:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {p1}, Lus/zoom/proguard/l2;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_error_code_315867:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 71
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_retry:I

    invoke-virtual {p1, p2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    new-instance v6, Lcom/zipow/videobox/sip/server/k$c;

    invoke-direct {v6, p0}, Lcom/zipow/videobox/sip/server/k$c;-><init>(Lcom/zipow/videobox/sip/server/k;)V

    const/16 v3, 0x2710

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;IZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(JII)V
    .locals 7

    .line 73
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_videomail_send_fail_290287:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p3}, Lus/zoom/proguard/l2;->a(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 75
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$string;->zm_error_code_315867:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, v2, v0

    invoke-virtual {p3, v1, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 77
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p3

    sget p4, Lus/zoom/videomeetings/R$string;->zm_btn_retry:I

    invoke-virtual {p3, p4}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    new-instance v6, Lcom/zipow/videobox/sip/server/k$d;

    invoke-direct {v6, p0, p1, p2}, Lcom/zipow/videobox/sip/server/k$d;-><init>(Lcom/zipow/videobox/sip/server/k;J)V

    const/16 v3, 0x2710

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;IZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI;->addListener(Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$a;)V

    return-void
.end method

.method public a(J)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CmmSipVideomailManager"

    const-string v3, "[attachVideomailToCallLog]%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->k()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 85
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a(J)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 17
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->k()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "CmmSipVideomailManager"

    const-string v3, "[deleteMyGreeting]requestId:%s"

    .line 23
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI;->removeListener(Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$a;)V

    return-void
.end method

.method public b(J)Z
    .locals 1

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->k()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->b(J)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 3
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->t()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->n()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 4

    .line 13
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->k()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->d()Z

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "CmmSipVideomailManager"

    const-string v3, "[deleteMyGreetingInCache]result:%b"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->t()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->n()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->b(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)J
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "CmmSipVideomailManager"

    const-string v3, "[uploadMyGreeting]filepath:%s"

    .line 6
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->k()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/k;->a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailParamsProto;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/k;->t()V

    .line 17
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/k;->b:Z

    :cond_1
    return-wide v4
.end method

.method public d(J)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->k()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->c(J)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->k()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->d(J)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 2

    .line 6
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->t()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->e()Z

    move-result v0

    return v0
.end method

.method public f(J)J
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->k()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->e(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/k;->g(J)V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/k;->v()V

    :cond_1
    return-wide v3
.end method

.method public f()Z
    .locals 1

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->k()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->f()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityCountInStack()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 5
    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityInStackAt(I)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public h()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->k()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->g()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->k()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->h()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXMyGreetingProto;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/k;->c:Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$a;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/k;->a(Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI$a;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getMailVideoGreeting()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/k;->b:Z

    return v0
.end method

.method public o()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityCountInStack()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityInStackAt(I)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    .line 6
    instance-of v2, v2, Lcom/zipow/videobox/view/sip/videomail/SipRecordVideomailActivity;

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public p()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->k()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->i()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/k;->q()V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/k;->t()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/k;->b:Z

    :cond_1
    return-wide v3
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->k()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->a(Lcom/zipow/videobox/sip/server/IPBXVideomailEventSinkUI;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_mygreeting_send_success_290287:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_sending_mygreeting_290287:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;IZ)V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_sending_videomail_290287:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;IZ)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->k()Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXVideomailAPI;->j()Z

    move-result v0

    return v0
.end method
