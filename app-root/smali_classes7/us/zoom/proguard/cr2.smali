.class public Lus/zoom/proguard/cr2;
.super Ljava/lang/Object;
.source "ZmShareUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmShareUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/proguard/ma1;->i()I

    move-result v0

    return v0
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)Lus/zoom/proguard/dr2;
    .locals 2

    .line 20
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/dr2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/dr2;

    return-object p0
.end method

.method public static a(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xa

    .line 5
    invoke-static {v0, v1, v2, p0}, Lus/zoom/proguard/no0;->a(IIII)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 8
    invoke-static {}, Lus/zoom/proguard/cr2;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {p0, v1, v0}, Lus/zoom/proguard/g10$b;->a(ILjava/lang/String;)Lus/zoom/proguard/g10$b;

    move-result-object p0

    .line 9
    invoke-static {}, Lus/zoom/proguard/cr2;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {p0, v1, v0}, Lus/zoom/proguard/oo0;->a(Lus/zoom/proguard/g10$b;ILjava/lang/String;)V

    return-void
.end method

.method public static a(IJ)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/ma1;->d(IJ)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 15
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/meeting/IZmMeetingService;->hideToolbarDelayed(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Z)V
    .locals 2

    .line 10
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p0}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/meeting/IZmMeetingService;->setInEdit(Landroidx/lifecycle/ViewModel;Z)V

    return-void
.end method

.method public static a(IJZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/ma1;->a(IJZ)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/ma1;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;)I
    .locals 2

    .line 29
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 33
    :cond_0
    invoke-interface {v0, p0}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v0, p0}, Lus/zoom/module/api/meeting/IZmMeetingService;->getToolbarVisibleHeight(Landroidx/lifecycle/ViewModel;)I

    move-result p0

    return p0
.end method

.method public static b(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ZmShareUtils"

    const-string v2, "onShareSourceClosed, confInstType=%d,userId=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/ma1;->e(IJ)V

    return-void
.end method

.method public static b(IJZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/ma1;->b(IJZ)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .line 19
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/meeting/IZmMeetingService;->returnToConfByIntegrationActivity(Landroid/content/Context;I)V

    return-void
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;Z)V
    .locals 2

    .line 24
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-interface {v0, p0}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/meeting/IZmMeetingService;->showToolbar(Landroidx/lifecycle/ViewModel;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/ma1;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b()[I
    .locals 4

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isCMRRecordingOnAnnotationLegalNoticeAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_annotation_recording_260953:I

    .line 9
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_annotation_recording_260953:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isLocalRecordingOnAnnotationLegalNoticeAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_annotation_recording_260953:I

    .line 12
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_annotation_local_recording_260939:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isShareAnnotationLegalNoticeAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_annotation_260953:I

    .line 15
    sget v2, Lus/zoom/videomeetings/R$string;->zm_legal_notice_annotation_260953:I

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v2, v3, v0

    return-object v3
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->getCurrentScreenOrientation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lus/zoom/uicommon/activity/ZMActivity;)Z
    .locals 2

    .line 6
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_0
    invoke-interface {v0, p0}, Lus/zoom/module/api/meeting/IZmMeetingService;->isPip(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static d(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 2

    .line 7
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p0}, Lus/zoom/module/api/meeting/IZmMeetingService;->showNewShareSheet(Landroid/content/Context;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->getRecordPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->q()I

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->t()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->isInImmersiveShareFragment()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->isSDKCustomizeUIMode()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->isSDKEnableJavaScript()Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/nx1;->b()Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->T()Z

    move-result v0

    return v0
.end method

.method public static m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmShareUtils"

    const-string v2, "onShareSettingTypeChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ma1;->X()V

    return-void
.end method

.method public static n()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->a0()Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->e0()Z

    move-result v0

    return v0
.end method

.method public static p()V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->f0()V

    return-void
.end method

.method public static q()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->showBookMark()Z

    move-result v0

    return v0
.end method
