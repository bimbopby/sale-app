.class Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity$b;
.super Lus/zoom/core/event/EventAction;
.source "ZmMultiFactorAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->sinkWebLogin(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity$b;->b:Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    iput-wide p3, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity$b;->a:J

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;

    .line 3
    iget-wide v0, p0, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity$b;->a:J

    invoke-static {p1, v0, v1}, Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;->c(Lcom/zipow/videobox/login/ZmMultiFactorAuthActivity;J)V

    goto :goto_0

    :cond_0
    const-string p1, "ZmMultiFactorAuthActivity sinkWebLogin"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
