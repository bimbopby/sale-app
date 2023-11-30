.class Lus/zoom/proguard/dd1$f;
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
        "Lus/zoom/proguard/xt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/dd1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/dd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/dd1$f;->a:Lus/zoom/proguard/dd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/xt;)V
    .locals 2

    const-string v0, "SHOW_LEAVE_MEETING_UI"

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/ui/container/leave/a;->a()Lcom/zipow/videobox/conference/ui/container/leave/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/ui/container/leave/a;->b()Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Lus/zoom/proguard/xt;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/xt;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/dd1$f;->a(Lus/zoom/proguard/xt;)V

    return-void
.end method
