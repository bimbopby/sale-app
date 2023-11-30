.class public abstract Lus/zoom/proguard/b41;
.super Lus/zoom/proguard/a41;
.source "ZmBaseRecordClientActionSheet.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/a41;-><init>()V

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
    invoke-virtual {p0}, Lus/zoom/proguard/a41;->c()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/b41$a;

    const-string v2, "sinkDismissActionSheet"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/b41$a;-><init>(Lus/zoom/proguard/b41;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/a41;->c()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/b41$b;

    const-string v2, "sinkUpdateActionSheet"

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/b41$b;-><init>(Lus/zoom/proguard/b41;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method
