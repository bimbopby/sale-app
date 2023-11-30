.class public Lus/zoom/proguard/ga1;
.super Ljava/lang/Object;
.source "ZmCommonCloudDocmentUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmCommonCloudDocmentUti"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 29
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "handleRequestPermissionResult"

    .line 30
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0, p0, p1, p2, p3}, Lus/zoom/module/api/annoter/IZmCloudDocService;->handleRequestPermissionResult(ILjava/lang/String;ILandroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 2

    .line 21
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "showDashboard"

    .line 22
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/annoter/IZmCloudDocService;->showDashboard(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "observe"

    .line 38
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v0, p0}, Lus/zoom/module/api/annoter/IZmCloudDocService;->observe(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Z)V
    .locals 2

    .line 25
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "showExpandBtn"

    .line 26
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/annoter/IZmCloudDocService;->showExpandBtn(Landroid/widget/ImageView;Z)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 2

    .line 33
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "onShareStatusStatusChanged"

    .line 34
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/annoter/IZmCloudDocService;->onShareStatusStatusChanged(Landroidx/fragment/app/FragmentActivity;Z)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "initConfUICmdToModel"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lus/zoom/module/api/annoter/IZmCloudDocService;->initConfUICmdToModel(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 2

    .line 5
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "loadCloudDocModule"

    .line 6
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/annoter/IZmCloudDocService;->loadCloudDocModule(Ljava/lang/Object;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 9
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "setIsVideoOnBeforeShare"

    .line 10
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0, p0}, Lus/zoom/module/api/annoter/IZmCloudDocService;->setIsVideoOnBeforeShare(Z)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 17
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "canStopCloudDocument"

    .line 18
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Lus/zoom/module/api/annoter/IZmCloudDocService;->canStopCloudDocument()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 13
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "isZmCloudDocPresenterFragment"

    .line 14
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0, p0}, Lus/zoom/module/api/annoter/IZmCloudDocService;->isZmCloudDocPresenterFragment(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "checkShareDoc"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/module/api/annoter/IZmCloudDocService;->checkShareDoc()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 13
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "removeObserve"

    .line 14
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0, p0}, Lus/zoom/module/api/annoter/IZmCloudDocService;->removeObserve(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 2

    .line 9
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "onShareWhiteboardPermissionChanged"

    .line 10
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/annoter/IZmCloudDocService;->onShareWhiteboardPermissionChanged(Landroidx/fragment/app/FragmentActivity;Z)V

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 5
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "stopCloudWhiteboardAndUI"

    .line 6
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lus/zoom/module/api/annoter/IZmCloudDocService;->stopCloudWhiteboardAndUI(Z)V

    :cond_0
    return-void
.end method

.method public static c()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "getNewZmCloudDocPresenterFragment"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/module/api/annoter/IZmCloudDocService;->getNewZmCloudDocPresenterFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 2

    .line 5
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "showWBToShareNoHostDialog"

    .line 6
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/annoter/IZmCloudDocService;->showWBToShareNoHostDialog(Landroidx/fragment/app/FragmentActivity;Z)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "initEventSinkUI"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/module/api/annoter/IZmCloudDocService;->initEventSinkUI()V

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "isCloudWhiteboardEnabled"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/module/api/annoter/IZmCloudDocService;->isCloudWhiteboardEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "isCloudWhiteboardSupported"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/module/api/annoter/IZmCloudDocService;->isCloudWhiteboardSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "isLockShare"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/module/api/annoter/IZmCloudDocService;->isLockShare()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "isPresentingWhiteboard"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/module/api/annoter/IZmCloudDocService;->isPresentingWhiteboard()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "isSharingActive"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/module/api/annoter/IZmCloudDocService;->isSharingActive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "isSharingCloudWhiteboard"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/module/api/annoter/IZmCloudDocService;->isSharingCloudWhiteboard()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "onRequestPermission"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/module/api/annoter/IZmCloudDocService;->onRequestPermission()V

    :cond_0
    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/annoter/IZmCloudDocService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/annoter/IZmCloudDocService;

    const-string v1, "onShareStatusStatusChanged"

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/module/api/annoter/IZmCloudDocService;->onShareStatusStatusChanged()V

    :cond_0
    return-void
.end method
