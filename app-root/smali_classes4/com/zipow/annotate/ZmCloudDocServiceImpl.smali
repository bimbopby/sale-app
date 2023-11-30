.class public Lcom/zipow/annotate/ZmCloudDocServiceImpl;
.super Ljava/lang/Object;
.source "ZmCloudDocServiceImpl.java"

# interfaces
.implements Lus/zoom/module/api/annoter/IZmCloudDocService;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmAnnoterServiceImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getDashboardConfModel(Ljava/lang/Object;)Lus/zoom/proguard/dg1;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    const-class v0, Lus/zoom/proguard/dg1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/dg1;

    return-object p1

    :cond_0
    const-string p1, "invalid base"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/e1;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zipow/annotate/CloudDocDiskCacheHelper;->addToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public canStopCloudDocument()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/s91;->a()Z

    move-result v0

    return v0
.end method

.method public checkShareDoc()V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/s91;->b()V

    return-void
.end method

.method public createModule(Lus/zoom/core/model/ZmMainboardType;)Lus/zoom/core/interfaces/IModule;
    .locals 1

    .line 1
    new-instance p1, Lcom/zipow/annotate/ZmCloudDocBusinessMainModule;

    sget-object v0, Lus/zoom/core/model/ZmMainboardType;->zVideoApp:Lus/zoom/core/model/ZmMainboardType;

    invoke-direct {p1, v0}, Lcom/zipow/annotate/ZmCloudDocBusinessMainModule;-><init>(Lus/zoom/core/model/ZmMainboardType;)V

    return-object p1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/module/ZmModules;->MODULE_CLOUD_DOC:Lus/zoom/module/ZmModules;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNewZmCloudDocPresenterFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmCloudDocumentFragment;->newInstance()Lcom/zipow/annotate/ZmCloudDocumentFragment;

    move-result-object v0

    return-object v0
.end method

.method public handleRequestPermissionResult(ILjava/lang/String;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lus/zoom/proguard/s91;->a(ILjava/lang/String;ILandroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public initConfUICmdToModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/ZmCloudDocServiceImpl;->getDashboardConfModel(Ljava/lang/Object;)Lus/zoom/proguard/dg1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/dg1;->g()V

    :cond_0
    return-void
.end method

.method public initEventSinkUI()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;->getInstance()Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;->initialize()V

    return-void
.end method

.method public isCloudWhiteboardEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/s91;->q()Z

    move-result v0

    return v0
.end method

.method public isCloudWhiteboardSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/s91;->r()Z

    move-result v0

    return v0
.end method

.method public isLockShare()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/s91;->t()Z

    move-result v0

    return v0
.end method

.method public isPresentingWhiteboard()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/s91;->u()Z

    move-result v0

    return v0
.end method

.method public isSharingActive()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/s91;->v()Z

    move-result v0

    return v0
.end method

.method public isSharingCloudWhiteboard()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/s91;->w()Z

    move-result v0

    return v0
.end method

.method public isZmCloudDocPresenterFragment(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/zipow/annotate/ZmCloudDocumentFragment;

    return p1
.end method

.method public loadCloudDocModule(Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmAnnoterServiceImpl"

    const-string v2, "loadCloudDocModule: success"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    const-class v0, Lus/zoom/proguard/dg1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lus/zoom/proguard/eg1;

    invoke-direct {v1, p1}, Lus/zoom/proguard/eg1;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lus/zoom/proguard/dg1;

    invoke-direct {v1, p1}, Lus/zoom/proguard/dg1;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    :goto_0
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "invalid base"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    :goto_1
    return-void
.end method

.method public observe(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->addObserve(Landroid/content/Context;)V

    return-void
.end method

.method public onActiveSourceChanged()V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/s91;->x()Z

    return-void
.end method

.method public onAnnoStop(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->panelCloudDocumentView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/newannoview/ZmNewAnnoCloudView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/zipow/annotate/newannoview/ZmBaseAnnoCloudView;->onAnnoStop()V

    :cond_1
    return-void
.end method

.method public onMessageReceived(Lus/zoom/proguard/vj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/vj1<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onPause(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/annotate/ZmCloudDocumentView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/annotate/ZmCloudDocumentView;

    invoke-virtual {p1}, Lcom/zipow/annotate/ZmCloudDocumentView;->onPause()V

    :cond_0
    return-void
.end method

.method public onRequestPermission()V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/s91;->C()V

    return-void
.end method

.method public onResume(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/annotate/ZmCloudDocumentView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/annotate/ZmCloudDocumentView;

    invoke-virtual {p1}, Lcom/zipow/annotate/ZmCloudDocumentView;->onResume()V

    :cond_0
    return-void
.end method

.method public onShareStatusStatusChanged()V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/s91;->E()V

    return-void
.end method

.method public onShareStatusStatusChanged(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lus/zoom/proguard/s91;->a(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public onShareWhiteboardPermissionChanged(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/s91;->b(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public removeObserve(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->removeObserve(Landroid/content/Context;)V

    return-void
.end method

.method public setIsVideoOnBeforeShare(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/r91;->c(Z)V

    return-void
.end method

.method public showDashboard(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/s91;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public showExpandBtn(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/s91;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public showWBToShareNoHostDialog(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0, p2}, Lus/zoom/proguard/na2;->a(Landroidx/fragment/app/FragmentActivity;IZ)V

    return-void
.end method

.method public stopCloudWhiteboardAndUI(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/s91;->b(Z)V

    return-void
.end method

.method public updatePageIdList([J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudWhiteboardPageMgr()Lcom/zipow/annotate/CloudDocPageMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/CloudDocPageMgr;->updatePageIdList([J)V

    return-void
.end method
