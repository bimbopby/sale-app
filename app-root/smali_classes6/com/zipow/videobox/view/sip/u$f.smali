.class Lcom/zipow/videobox/view/sip/u$f;
.super Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$b;
.source "SipIncomePopFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/u;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/u$f;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u$f;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/u;->d(Lcom/zipow/videobox/view/sip/u;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/e7;

    invoke-direct {v0, p1}, Lus/zoom/proguard/e7;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/e7;->f()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/e7;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lus/zoom/proguard/e7;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "SipIncomePopFragment"

    const-string v6, "onCallControlCommand[%d] receive callControl. traceId=%s"

    invoke-static {v3, v6, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/e7;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/zipow/videobox/view/sip/u$f;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-static {v6}, Lcom/zipow/videobox/view/sip/u;->d(Lcom/zipow/videobox/view/sip/u;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/e7;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/u$f;->r:Lcom/zipow/videobox/view/sip/u;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/u;->d(Lcom/zipow/videobox/view/sip/u;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "onCallControlCommand[%d] sid not equals. currentTraceId=%s"

    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/f;->d()Lcom/zipow/videobox/sip/server/f;

    move-result-object v1

    new-instance v2, Lcom/zipow/videobox/view/sip/u$f$a;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/view/sip/u$f$a;-><init>(Lcom/zipow/videobox/view/sip/u$f;I)V

    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/sip/server/f;->a(Lus/zoom/proguard/e7;Lcom/zipow/videobox/sip/server/f$c;)V

    :cond_3
    :goto_0
    return-void
.end method
