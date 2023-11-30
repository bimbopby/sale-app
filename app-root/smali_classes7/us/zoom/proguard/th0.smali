.class public Lus/zoom/proguard/th0;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "SipCallTimeoutMgr.java"

# interfaces
.implements Lus/zoom/proguard/sh0$b;


# static fields
.field private static final s:Ljava/lang/String; = "SipCallTimeoutMgr"

.field private static final t:Lus/zoom/proguard/th0;


# instance fields
.field private r:Lus/zoom/proguard/sh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/th0;

    invoke-direct {v0}, Lus/zoom/proguard/th0;-><init>()V

    sput-object v0, Lus/zoom/proguard/th0;->t:Lus/zoom/proguard/th0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/proguard/th0;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/th0;->t:Lus/zoom/proguard/th0;

    return-object v0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "SipCallTimeoutMgr"

    const-string v2, "startSipCallTimeout2,callid:%s"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/th0;->r:Lus/zoom/proguard/sh0;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lus/zoom/proguard/sh0;

    invoke-direct {v0}, Lus/zoom/proguard/sh0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/th0;->r:Lus/zoom/proguard/sh0;

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/th0;->r:Lus/zoom/proguard/sh0;

    invoke-virtual {v0, p1, p2, p3, p0}, Lus/zoom/proguard/sh0;->a(Ljava/lang/String;JLus/zoom/proguard/sh0$b;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "SipCallTimeoutMgr"

    const-string v2, "startSipCallTimeout,callid:%s"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/th0;->r:Lus/zoom/proguard/sh0;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lus/zoom/proguard/sh0;

    invoke-direct {v0}, Lus/zoom/proguard/sh0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/th0;->r:Lus/zoom/proguard/sh0;

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/th0;->r:Lus/zoom/proguard/sh0;

    invoke-virtual {v0, p1, p0}, Lus/zoom/proguard/sh0;->a(Ljava/lang/String;Lus/zoom/proguard/sh0$b;)V

    return-void
.end method


# virtual methods
.method public OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lus/zoom/proguard/th0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OnCallTerminate(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallTerminate(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/th0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public OnHangupAllCallsResult(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnHangupAllCallsResult(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/th0;->c()V

    :cond_0
    return-void
.end method

.method public OnNewCallGenerate(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnNewCallGenerate(Ljava/lang/String;I)V

    if-nez p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/th0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 14
    :cond_2
    invoke-direct {p0, p1}, Lus/zoom/proguard/th0;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-wide/16 v0, 0x3a98

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lus/zoom/proguard/th0;->a(Ljava/lang/String;J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipCallTimeoutMgr"

    const-string v2, "onSipCallTimeout"

    .line 8
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lus/zoom/proguard/th0;->c(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->T0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_callout_failed_27110:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x400

    .line 24
    invoke-virtual {v0, v2, v1, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i(Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/sh0;

    invoke-direct {v0}, Lus/zoom/proguard/sh0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/th0;->r:Lus/zoom/proguard/sh0;

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SipCallTimeoutMgr"

    const-string v2, "stopAllSipCallTimeout"

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/th0;->r:Lus/zoom/proguard/sh0;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lus/zoom/proguard/sh0;

    invoke-direct {v0}, Lus/zoom/proguard/sh0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/th0;->r:Lus/zoom/proguard/sh0;

    .line 12
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/th0;->r:Lus/zoom/proguard/sh0;

    invoke-virtual {v0}, Lus/zoom/proguard/sh0;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "SipCallTimeoutMgr"

    const-string v2, "stopSipCallTimeout,callid:%s"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/th0;->r:Lus/zoom/proguard/sh0;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lus/zoom/proguard/sh0;

    invoke-direct {v0}, Lus/zoom/proguard/sh0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/th0;->r:Lus/zoom/proguard/sh0;

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/th0;->r:Lus/zoom/proguard/sh0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/sh0;->b(Ljava/lang/String;)V

    return-void
.end method
