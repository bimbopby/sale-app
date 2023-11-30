.class public abstract Lus/zoom/proguard/j11;
.super Lus/zoom/proguard/i11;
.source "ZmBaseClosedCaptionClientActionSheet.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/i11;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lus/zoom/uicommon/activity/ZMActivity;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/mx1;->d(Lus/zoom/uicommon/activity/ZMActivity;)I

    move-result p1

    return p1
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/i11;->c()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/j11$a;

    const-string v2, "sinkDismissActionSheet"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/j11$a;-><init>(Lus/zoom/proguard/j11;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/i11;->c()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/j11$b;

    const-string v2, "sinkUpdateActionSheet"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/j11$b;-><init>(Lus/zoom/proguard/j11;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method
