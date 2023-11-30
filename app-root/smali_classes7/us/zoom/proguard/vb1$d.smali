.class Lus/zoom/proguard/vb1$d;
.super Lus/zoom/core/event/EventAction;
.source "ZmConfMainDialogSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/vb1;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/vb1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vb1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vb1$d;->a:Lus/zoom/proguard/vb1;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/af1;->c(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;)Lus/zoom/proguard/i;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lus/zoom/proguard/vb1;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lus/zoom/proguard/vb1;

    invoke-static {p1}, Lus/zoom/proguard/vb1;->a(Lus/zoom/proguard/vb1;)V

    goto :goto_0

    :cond_0
    const-string p1, "ZmConfMainDialogSession sinkReminderRecording"

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
