.class Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$a;
.super Lus/zoom/core/event/EventAction;
.source "ZmConfTopLeftFloatBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->n()V
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
    iput-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$a;->a:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$a;->a:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;

    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->h(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$a;->a:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;

    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->j(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getNDIBroadcastingUserCount()I

    move-result v0

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$a;->a:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;

    invoke-static {v3}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->k(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-lt v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isNDIBroadcasting()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    .line 12
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_ndi_join_webinar_privacy_273356:I

    const/16 v3, 0x1388

    invoke-static {p1, v1, v2, v3}, Lus/zoom/proguard/da2;->a(Lus/zoom/uicommon/activity/ZMActivity;ZII)Z

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$a;->a:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;

    invoke-static {p1, v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;I)I

    goto :goto_1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ZmConfTopLeftFloatBar"

    const-string v1, "sinkNDIBroadCastStatusChanged"

    .line 17
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
