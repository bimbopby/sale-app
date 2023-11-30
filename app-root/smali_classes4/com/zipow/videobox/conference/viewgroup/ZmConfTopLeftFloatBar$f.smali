.class Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$f;
.super Lus/zoom/core/event/EventAction;
.source "ZmConfTopLeftFloatBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$f;->b:Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;

    iput-boolean p3, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$f;->a:Z

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    const-string v1, "ZmConfTopLeftFloatBar"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->viewConfTopIndicatorBar:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;

    if-eqz v0, :cond_5

    .line 5
    iget-boolean v1, p0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$f;->a:Z

    invoke-static {v0, v1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->e(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Z)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/nb1;->u()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->l(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)Z

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_alert_remind_livestreamed_title_webinar_267230:I

    sget v2, Lus/zoom/proguard/ro0;->i:I

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/da2;->a(Lus/zoom/uicommon/activity/ZMActivity;ZII)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptLiveStreamDisclaimer()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ar0;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "sinkLiveStreamStatusChange"

    .line 26
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "instanceof sinkLiveStreamStatusChange"

    .line 33
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
