.class Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;
.super Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$b;
.source "SipInCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/SipInCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/SipInCallActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/SipInCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;->r:Lcom/zipow/videobox/view/sip/SipInCallActivity;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lus/zoom/proguard/e7;

    invoke-direct {v0, p1}, Lus/zoom/proguard/e7;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/e7;->f()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v1, 0xe

    if-eq p1, v1, :cond_1

    const/16 v1, 0xf

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    const/16 v1, 0x11

    if-eq p1, v1, :cond_1

    const/16 v1, 0x12

    if-eq p1, v1, :cond_1

    const/16 v1, 0x13

    if-ne p1, v1, :cond_4

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/e7;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lus/zoom/proguard/e7;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "SipInCallActivity"

    const-string v7, "onCallControlCommand[%d] receive callControl. traceId:%s"

    invoke-static {v4, v7, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lus/zoom/proguard/e7;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->V()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lus/zoom/proguard/e7;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->V()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    const-string v0, "onCallControlCommand[%d] traceId not equals. currentTraceId:%s"

    invoke-static {v4, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/f;->d()Lcom/zipow/videobox/sip/server/f;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity$n0$a;-><init>(Lcom/zipow/videobox/view/sip/SipInCallActivity$n0;I)V

    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/sip/server/f;->a(Lus/zoom/proguard/e7;Lcom/zipow/videobox/sip/server/f$c;)V

    :cond_4
    return-void
.end method
