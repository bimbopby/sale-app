.class Lcom/zipow/videobox/sip/server/f$a;
.super Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$b;
.source "CmmSIPCallControlManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/sip/server/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/sip/server/f;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/sip/server/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/f$a;->r:Lcom/zipow/videobox/sip/server/f;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lus/zoom/proguard/e7;

    invoke-direct {v0, p1}, Lus/zoom/proguard/e7;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallControlProto;)V

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/e7;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmSIPCallControlManager"

    const-string v4, "onCallControlCommand receive call control= %d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lus/zoom/proguard/e7;->f()I

    move-result v1

    if-eq v1, p1, :cond_1

    const/16 v4, 0x16

    if-eq v1, v4, :cond_1

    const/16 v4, 0x14

    if-eq v1, v4, :cond_1

    const/16 v4, 0x15

    if-ne v1, v4, :cond_2

    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/e7;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0}, Lus/zoom/proguard/e7;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, p1

    const-string p1, "onCallControlCommand[%d] receive callControl. traceId:%s"

    invoke-static {v2, p1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/f$a;->r:Lcom/zipow/videobox/sip/server/f;

    new-instance v2, Lcom/zipow/videobox/sip/server/f$a$a;

    invoke-direct {v2, p0, v1}, Lcom/zipow/videobox/sip/server/f$a$a;-><init>(Lcom/zipow/videobox/sip/server/f$a;I)V

    invoke-virtual {p1, v0, v2}, Lcom/zipow/videobox/sip/server/f;->a(Lus/zoom/proguard/e7;Lcom/zipow/videobox/sip/server/f$c;)V

    :cond_2
    return-void
.end method
