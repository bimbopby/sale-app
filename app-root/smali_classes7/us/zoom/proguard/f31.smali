.class public abstract Lus/zoom/proguard/f31;
.super Lus/zoom/proguard/e31;
.source "ZmBaseNewClientActionSheet.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/e31;-><init>()V

    return-void
.end method


# virtual methods
.method protected getContainerHeight(Lus/zoom/uicommon/activity/ZMActivity;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/mx1;->d(Lus/zoom/uicommon/activity/ZMActivity;)I

    move-result p1

    return p1
.end method

.method public sinkDismissActionSheet()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e31;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/f31$a;

    const-string v2, "sinkDismissActionSheet"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/f31$a;-><init>(Lus/zoom/proguard/f31;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public sinkUpdateActionSheet()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e31;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/f31$b;

    const-string v2, "sinkUpdateActionSheet"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/f31$b;-><init>(Lus/zoom/proguard/f31;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method
