.class Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$j;
.super Lus/zoom/core/event/EventAction;
.source "ZmConfTopLeftFloatBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$j;->a:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/va;->a()Lcom/zipow/videobox/confapp/RecordMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/RecordMgr;->theMeetingisBeingRecording()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$j;->a:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;

    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->l(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)Z

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_remind_recording_title_webinar_68355:I

    sget v2, Lus/zoom/proguard/ro0;->i:I

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/da2;->a(Lus/zoom/uicommon/activity/ZMActivity;ZII)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmConfTopLeftFloatBar"

    const-string v1, "sinkRecordChanged"

    .line 13
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
