.class public Lcom/zipow/annotate/newannoview/ZmNewAnnoCloudView;
.super Lcom/zipow/annotate/newannoview/ZmCmmAnnoCloudView;
.source "ZmNewAnnoCloudView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmNewAnnoCloudView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/newannoview/ZmCmmAnnoCloudView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/newannoview/ZmCmmAnnoCloudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/annotate/newannoview/ZmCmmAnnoCloudView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getToolbarHeight(Landroidx/lifecycle/ViewModel;)I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lus/zoom/module/api/meeting/IZmMeetingService;->getToolbarHeight(Landroidx/lifecycle/ViewModel;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private sinkInMuteVideo(Landroidx/lifecycle/ViewModel;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lus/zoom/module/api/meeting/IZmMeetingService;->sinkInMuteVideo(Landroidx/lifecycle/ViewModel;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected checkVideoState()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmNewAnnoCloudView"

    const-string v2, "checkVideoState"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->L()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isVideoStoppedByMoveToBackground()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/zipow/annotate/newannoview/ZmNewAnnoCloudView;->sinkInMuteVideo(Landroidx/lifecycle/ViewModel;Z)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v1

    invoke-virtual {v1, v2}, Lus/zoom/proguard/r91;->c(Z)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v3, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v1, v3}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lus/zoom/module/api/meeting/IZmMeetingService;->setSharePauseStateChange(Landroidx/lifecycle/ViewModel;Z)V

    :cond_1
    return-void
.end method

.method protected getView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_anno_cloud_view_new:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected restoreVideoState()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmNewAnnoCloudView"

    const-string v3, "restoreVideoState"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/zipow/annotate/newannoview/ZmNewAnnoCloudView;->sinkInMuteVideo(Landroidx/lifecycle/ViewModel;Z)V

    return-void
.end method
