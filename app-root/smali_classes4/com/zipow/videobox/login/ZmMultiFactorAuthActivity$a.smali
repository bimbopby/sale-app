.class Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity$a;
.super Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;
.source "ZmMultiFactorAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity$a;->r:Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

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

    const-string v2, "ZmMultiFactorAuthActivity"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_1

    const/16 v0, 0x55

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity$a;->r:Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    invoke-static {p1, p2, p3}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->b(Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;J)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity$a;->r:Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    invoke-static {p1}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->a(Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity$a;->r:Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    invoke-static {p1, p2, p3}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->a(Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;J)V

    :goto_0
    return-void
.end method
