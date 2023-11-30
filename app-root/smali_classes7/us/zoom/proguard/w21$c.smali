.class Lus/zoom/proguard/w21$c;
.super Ljava/lang/Object;
.source "ZmBaseMeetingControlContainer.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w21;->e(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/i51;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/w21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w21$c;->a:Lus/zoom/proguard/w21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/i51;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "ON_BEGIN_JOIN_LEAVE_BACKSTAGE"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/w21$c;->a:Lus/zoom/proguard/w21;

    invoke-static {p1}, Lus/zoom/proguard/w21;->j(Lus/zoom/proguard/w21;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getInstance()Lcom/zipow/videobox/confapp/gr/CmmGREventSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/CmmGREventSink;->getJoinOrLeaveGrStateInfo()Lcom/zipow/videobox/confapp/gr/ZmJoinOrLeaveGrState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->onConfUIStarted(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/i51;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/w21$c;->a(Lus/zoom/proguard/i51;)V

    return-void
.end method
