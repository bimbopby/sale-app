.class Lus/zoom/proguard/zb1$a;
.super Lus/zoom/core/event/EventAction;
.source "ZmConfMainTipSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/zb1;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lus/zoom/proguard/zb1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zb1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zb1$a;->b:Lus/zoom/proguard/zb1;

    iput p3, p0, Lus/zoom/proguard/zb1$a;->a:I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget v1, p0, Lus/zoom/proguard/zb1$a;->a:I

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getLiveChannelsName(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_live_streaming_failed:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_live_streaming_meeting_failed_336019:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, Lus/zoom/proguard/c92$a;

    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_LIVE_STREAM_START_FAIL:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_1

    :cond_3
    const-string p1, "ZmTipSession sinkLiveStreamStartTimeOut"

    .line 19
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
