.class Lus/zoom/proguard/dd1$d;
.super Ljava/lang/Object;
.source "ZmConfStateUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/dd1;->b(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/pu1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/dd1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/dd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/dd1$d;->a:Lus/zoom/proguard/dd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/pu1;)V
    .locals 4

    const-string v0, "LEAVE_TIP_HIDE_CANCEL_BUTTON"

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/dd1$d;->a:Lus/zoom/proguard/dd1;

    invoke-virtual {v1}, Lus/zoom/proguard/dd1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LEAVE_TIP_HIDE_CANCEL_BUTTON leaveMsgInfo="

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/pu1;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/conference/ui/container/leave/a;->a()Lcom/zipow/videobox/conference/ui/container/leave/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/ui/container/leave/a;->b()Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Lus/zoom/proguard/pu1;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/pu1;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/dd1$d;->a(Lus/zoom/proguard/pu1;)V

    return-void
.end method
