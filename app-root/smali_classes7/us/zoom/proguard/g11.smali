.class public abstract Lus/zoom/proguard/g11;
.super Lus/zoom/proguard/p01;
.source "ZmBaseClientActionSheet.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p01;-><init>()V

    return-void
.end method


# virtual methods
.method protected getContainerHeight(Lus/zoom/uicommon/activity/ZMActivity;)I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lus/zoom/module/api/meeting/IZmMeetingService;->getContainerHeight(Landroidx/fragment/app/FragmentActivity;)I

    move-result p1

    return p1
.end method

.method public sinkDismissActionSheet()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/g11$a;

    const-string v2, "sinkDismissActionSheet"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/g11$a;-><init>(Lus/zoom/proguard/g11;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public sinkUpdateActionSheet()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/p01;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/g11$b;

    const-string v2, "sinkUpdateActionSheet"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/g11$b;-><init>(Lus/zoom/proguard/g11;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method
