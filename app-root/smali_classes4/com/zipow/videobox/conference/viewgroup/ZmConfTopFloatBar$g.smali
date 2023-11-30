.class Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$g;
.super Lus/zoom/core/event/EventAction;
.source "ZmConfTopFloatBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic d:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;ZZLus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$g;->d:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    iput-boolean p2, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$g;->a:Z

    iput-boolean p3, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$g;->b:Z

    iput-object p4, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$g;->c:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    sget v0, Lus/zoom/videomeetings/R$id;->panelPrompt:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    if-eqz p1, :cond_7

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$g;->d:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    invoke-static {p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->u(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$g;->d:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    invoke-static {p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->u(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 13
    :cond_2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getMeetingArchiveOptions()J

    move-result-wide v2

    .line 14
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isMeetingArchiveInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isInZoomPhoneACRState()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 15
    :cond_4
    invoke-static {p1, v2, v3, v1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;JZ)V

    .line 16
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$g;->a:Z

    if-eqz v0, :cond_7

    .line 17
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$g;->b:Z

    invoke-static {p1, v0, v2, v3, v1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;ZJZ)V

    .line 18
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->needPromptZoomPhoneACRDisclaimer()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$g;->d:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    iget-object v0, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$g;->c:Lus/zoom/uicommon/activity/ZMActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_archive_audio_236360:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ZOOM_PHONE_ACR_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$g;->d:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_ZOOM_PHONE_ACR_DES:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ZmConfTopFloatBar"

    const-string v1, "sinkRefreshArchive"

    .line 27
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
