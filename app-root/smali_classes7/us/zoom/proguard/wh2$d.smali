.class Lus/zoom/proguard/wh2$d;
.super Landroid/os/CountDownTimer;
.source "ZmPromptToPanelistDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/wh2;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPromptToPanelistDialog"

    const-string v2, "mCountDownTimer onFinish"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/wh2;->a(Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/wh2;->w(Z)Z

    .line 4
    invoke-static {}, Lus/zoom/proguard/wh2;->I0()V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmPromptToPanelistDialog"

    const-string v0, "mCountDownTimer onTick"

    .line 1
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
