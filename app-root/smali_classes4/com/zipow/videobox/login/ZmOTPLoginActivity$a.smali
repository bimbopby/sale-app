.class Lcom/zipow/videobox/login/ZmOTPLoginActivity$a;
.super Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;
.source "ZmOTPLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/login/ZmOTPLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/login/ZmOTPLoginActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/login/ZmOTPLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/login/ZmOTPLoginActivity$a;->r:Lcom/zipow/videobox/login/ZmOTPLoginActivity;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPTAppEvent(IJ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPTAppEvent, event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmOTPLoginActivity"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/login/ZmOTPLoginActivity$a;->r:Lcom/zipow/videobox/login/ZmOTPLoginActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/login/ZmOTPLoginActivity;->k()Lus/zoom/proguard/z92;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/z92;->f()V

    if-eqz p1, :cond_2

    const/16 v1, 0x62

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, p2, p3}, Lus/zoom/proguard/z92;->f(J)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0, p2, p3}, Lus/zoom/proguard/z92;->onWebLogin(J)V

    :goto_0
    return-void
.end method
