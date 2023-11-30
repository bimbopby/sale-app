.class Lus/zoom/proguard/qc1$b;
.super Lus/zoom/core/event/EventAction;
.source "ZmConfSimpleDialogSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/qc1;->handleUICommand(Lus/zoom/proguard/pd1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/u91;

.field final synthetic b:Lus/zoom/proguard/qc1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/qc1;Ljava/lang/String;Lus/zoom/proguard/u91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/qc1$b;->b:Lus/zoom/proguard/qc1;

    iput-object p3, p0, Lus/zoom/proguard/qc1$b;->a:Lus/zoom/proguard/u91;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/SimpleInMeetingActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/SimpleInMeetingActivity;

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/SimpleActivity;->i()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lus/zoom/proguard/vl0;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lus/zoom/proguard/vl0;

    iget-object v0, p0, Lus/zoom/proguard/qc1$b;->a:Lus/zoom/proguard/u91;

    invoke-virtual {v0}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/vl0;->i(J)V

    :cond_1
    return-void
.end method
