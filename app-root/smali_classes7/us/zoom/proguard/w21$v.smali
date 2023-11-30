.class Lus/zoom/proguard/w21$v;
.super Ljava/lang/Object;
.source "ZmBaseMeetingControlContainer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/w21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/ov2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/w21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w21$v;->a:Lus/zoom/proguard/w21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ov2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w21$v;->a:Lus/zoom/proguard/w21;

    invoke-static {v0}, Lus/zoom/proguard/w21;->b(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lus/zoom/proguard/oj;

    if-eqz v1, :cond_1

    .line 7
    move-object v1, v0

    check-cast v1, Lus/zoom/proguard/oj;

    invoke-static {v1}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ov2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/ov2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/ov2;->c()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/zipow/videobox/JoinByURLActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "mConfSwitchCallObserver"

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ov2;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/w21$v;->a(Lus/zoom/proguard/ov2;)V

    return-void
.end method
