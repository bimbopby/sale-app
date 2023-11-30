.class public final Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$b;
.super Landroid/os/CountDownTimer;
.source "CmmSIPCallForwardingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Lus/zoom/proguard/y5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/zipow/videobox/sip/server/CmmSIPCallForwardingManager$b",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "",
        "onTick",
        "onFinish",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;


# direct methods
.method constructor <init>(JLcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;)V
    .locals 0

    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$b;->a:J

    iput-object p3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$b;->b:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    .line 1
    invoke-direct {p0, p1, p2, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallForwardingManager"

    const-string v2, "CallForwardingTimer onFinish"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmPBXCallForwardingEventSinkUI;->OnCurrentForwardingCountDownFinish()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager$b;->b:Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;Landroid/os/CountDownTimer;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
