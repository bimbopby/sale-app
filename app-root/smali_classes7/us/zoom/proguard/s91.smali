.class public Lus/zoom/proguard/s91;
.super Ljava/lang/Object;
.source "ZmCloudDocumentUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmCloudDocumentUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCloudDocumentUtils"

    const-string v2, "onHideCloudDocumentUI"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/s91;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/s91;->g()Lus/zoom/proguard/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lus/zoom/proguard/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->stopShareCloudWhiteboard(Ljava/lang/String;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/s91;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->unSubCloudWhiteboardContent(Ljava/lang/String;)Z

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->destroyWhiteboardView()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotationMgr;->clearInstance(I)V

    .line 14
    invoke-static {}, Lus/zoom/proguard/s91;->F()V

    return-void
.end method

.method public static B()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmCloudDocumentUtils"

    const-string v3, "onPause"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/s91;->q()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPause not support"

    .line 3
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/s91;->e()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/s91;->z()V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Lus/zoom/proguard/s91;->J()V

    .line 14
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->unSubCloudWhiteboardContent(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public static C()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/r91;->b(J)V

    return-void
.end method

.method public static D()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmCloudDocumentUtils"

    const-string v3, "onResume"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/s91;->q()Z

    move-result v3

    if-nez v3, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onResume not support"

    .line 7
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/s91;->e()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->subCloudWhiteboardContent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Lus/zoom/proguard/s91;->y()V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/q91;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    .line 17
    invoke-static {}, Lus/zoom/proguard/s91;->b()V

    goto :goto_0

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onResume failed"

    .line 19
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static E()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmCloudDocumentUtils"

    const-string v3, "onShareStatusStatusChanged"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ma1;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lus/zoom/proguard/s91;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/s91;->b(Z)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/r91;->d(Z)V

    :cond_0
    return-void
.end method

.method public static F()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pd1;

    new-instance v2, Lus/zoom/proguard/qd1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_REFRESH_TOOLBAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    return-void
.end method

.method public static G()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmCloudDocumentUtils"

    const-string v3, "release"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/s91;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/s91;->a(Z)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lus/zoom/proguard/s91;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->unSubCloudWhiteboardContent(Ljava/lang/String;)Z

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->destroyWhiteboardView()V

    :cond_1
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotationMgr;->clearInstance(I)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/s91;->F()V

    .line 12
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/r91;->releaseConfResource()V

    return-void
.end method

.method public static H()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->resetCloudWhiteboardContent()Z

    move-result v0

    return v0
.end method

.method public static I()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/q91;->f()J

    move-result-wide v1

    .line 6
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/r91;->f()Ljava/util/HashMap;

    move-result-object v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->setWhiteboardViewPort(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;)V

    :cond_1
    return-void
.end method

.method private static J()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->getWhiteboardViewPort()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocViewPortInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->b()Lus/zoom/proguard/q91;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/q91;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/r91;->f()Ljava/util/HashMap;

    move-result-object v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/zipow/annotate/data/CloudDocViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zipow/annotate/data/CloudDocViewModel;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 196
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/zipow/annotate/data/CloudDocViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/data/CloudDocViewModel;

    return-object p0
.end method

.method public static a(ILjava/lang/String;ILandroidx/fragment/app/FragmentActivity;)V
    .locals 5

    if-nez p3, :cond_0

    const-string p0, "handleRequestPermissionResult"

    .line 144
    invoke-static {p0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x407

    if-eq v0, p0, :cond_1

    return-void

    .line 151
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lus/zoom/proguard/r91;->g()J

    move-result-wide v3

    sub-long/2addr v1, v3

    if-eqz p2, :cond_3

    const-wide/16 v3, 0x3e8

    cmp-long p0, v1, v3

    if-gtz p0, :cond_2

    .line 154
    invoke-static {p3, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 155
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 161
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleRequestPermission() called with: requestCode = ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "], permission = ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "], grantResult = ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "]"

    invoke-static {p0, p2, p3}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ZmCloudDocumentUtils"

    invoke-static {p3, p0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 165
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->savePageSnapShotsToAlbum()V

    :cond_4
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 2

    .line 62
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    .line 67
    invoke-static {}, Lus/zoom/proguard/mw1;->F()Z

    move-result v0

    .line 68
    invoke-static {}, Lus/zoom/proguard/s91;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p0}, Lus/zoom/proguard/na2;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 72
    :cond_1
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 73
    invoke-static {}, Lus/zoom/proguard/s91;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 74
    invoke-static {}, Lus/zoom/proguard/s91;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 80
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/na2;->a(Landroidx/fragment/app/FragmentActivity;IZ)V

    return-void

    .line 81
    :cond_3
    :goto_0
    invoke-static {}, Lus/zoom/proguard/s91;->u()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x3

    .line 82
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/na2;->a(Landroidx/fragment/app/FragmentActivity;IZ)V

    return-void

    .line 91
    :cond_4
    invoke-static {}, Lus/zoom/proguard/ma1;->F()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 92
    invoke-static {}, Lus/zoom/proguard/ma1;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    .line 93
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/na2;->a(Landroidx/fragment/app/FragmentActivity;IZ)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_7

    .line 94
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    .line 97
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/na2;->a(Landroidx/fragment/app/FragmentActivity;IZ)V

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 98
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/na2;->a(Landroidx/fragment/app/FragmentActivity;IZ)V

    :goto_2
    return-void

    .line 104
    :cond_8
    invoke-static {p0, p1}, Lus/zoom/proguard/s91;->b(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 170
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_down:I

    goto :goto_0

    :cond_2
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_up:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_3

    .line 171
    sget p1, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_hide_meeting_toolbar_289013:I

    goto :goto_1

    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_whiteboard_accessibility_show_meeting_toolbar_289013:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 173
    invoke-static {p0}, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardBanDialog;->dismissDialog(Landroidx/fragment/app/FragmentActivity;)V

    .line 174
    invoke-static {p0}, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;->dismissDialog(Landroidx/fragment/app/FragmentActivity;)Z

    .line 175
    invoke-static {p0}, Lcom/zipow/annotate/popup/pages/PagesDialog;->dismissDialog(Landroidx/fragment/app/FragmentActivity;)V

    .line 176
    invoke-static {p0}, Lcom/zipow/annotate/whiteboard/ZmWhiteBoardRenameDialog;->dismissDialog(Landroidx/fragment/app/FragmentActivity;)V

    .line 177
    invoke-static {p0}, Lcom/zipow/annotate/share/ZmWhiteboardShareHelper;->hideAllShareDialog(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 105
    invoke-static {}, Lus/zoom/proguard/s91;->u()Z

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const-string v0, "ZmCloudDocumentUtils"

    const-string v3, "onNotifyDocumentStatusChanged docId=%s,status=%s isPresentingWhiteboard=%s"

    invoke-static {v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p0, :cond_2

    .line 125
    invoke-static {p0}, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;->dismissDialog(Landroidx/fragment/app/FragmentActivity;)Z

    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;->showDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    if-eqz p0, :cond_2

    .line 143
    invoke-static {p0}, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;->dismissDialog(Landroidx/fragment/app/FragmentActivity;)Z

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Lus/zoom/proguard/s91;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    invoke-static {v2}, Lus/zoom/proguard/s91;->b(Z)V

    :cond_1
    if-eqz p0, :cond_2

    .line 124
    invoke-static {p0}, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardBanDialog;->showDialog(Landroidx/fragment/app/FragmentActivity;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 5

    const-string v0, "onShareStatusStatusChanged, isUseNewUI = "

    .line 178
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmCloudDocumentUtils"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/r91;->m()Z

    move-result v0

    .line 180
    invoke-static {}, Lus/zoom/proguard/ma1;->F()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "onShareStatusStatusChanged() dismiss"

    .line 181
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/vf1;->a(Landroidx/fragment/app/FragmentManager;)Z

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/f62;->a(Landroidx/fragment/app/FragmentManager;)Z

    .line 187
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/zf1;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/na2;->a(Landroidx/fragment/app/FragmentManager;)Z

    if-eqz v0, :cond_2

    .line 190
    invoke-static {p0, p1}, Lus/zoom/proguard/na2;->a(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 191
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object p1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/r91;->d(Z)V

    .line 193
    :cond_2
    invoke-static {p0}, Lcom/zipow/annotate/newannoview/ZmOpenWhiteboardFailDialog;->dismissDialog(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 194
    invoke-static {}, Lus/zoom/proguard/s91;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 195
    invoke-static {v1}, Lus/zoom/proguard/s91;->b(Z)V

    :cond_3
    return-void
.end method

.method public static a(Z)V
    .locals 3

    const-string v0, "stopCloudWhiteboard, includeOthers="

    .line 18
    invoke-static {v0, p0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmCloudDocumentUtils"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->isPresentingWhiteboard()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {}, Lus/zoom/proguard/s91;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->stopShareCloudWhiteboard(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->stopAllCloudWhiteboard()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 25
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    invoke-static {}, Lus/zoom/proguard/s91;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->isPresentingWhiteboard()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/mw1;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static a(Lcom/zipow/annotate/AnnoViewMgr;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;Lcom/zipow/annotate/ZmAnnoListener;IIII)Z
    .locals 14

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "ZmCloudDocumentUtils"

    const-string v2, "onShowCloudDocumentUI"

    .line 30
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v13

    .line 32
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lus/zoom/proguard/r91;->a(Lcom/zipow/annotate/AnnoViewMgr;Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;Lcom/zipow/annotate/ZmAnnoListener;IIII)V

    if-nez v13, :cond_0

    return v12

    .line 36
    :cond_0
    invoke-virtual {v13, v8, v9, v10, v11}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->createWhiteboardView(IIII)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v13, v8, v9, v10, v11}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->setDisplayWnd(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-nez v0, :cond_2

    return v12

    .line 44
    :cond_2
    new-instance v7, Lcom/zipow/annotate/AnnoDataMgr;

    const/4 v8, 0x1

    invoke-static {v8, v8}, Lcom/zipow/cmmlib/AppUtil;->getDataPath(ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->getRecordPath()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/zipow/annotate/AnnoDataMgr;-><init>(ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v7, v8}, Lcom/zipow/annotate/AnnoDataMgr;->setIsNewWhiteboard(Z)V

    .line 46
    invoke-virtual {v7, v8}, Lcom/zipow/annotate/AnnoDataMgr;->setIsPresenter(Z)V

    .line 48
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 49
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_3

    move v12, v8

    :cond_3
    invoke-virtual {v7, v12}, Lcom/zipow/annotate/AnnoDataMgr;->setWebinar(Z)V

    .line 51
    new-instance v0, Lcom/zipow/annotate/ZmAnnotationInstance;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7}, Lcom/zipow/annotate/ZmAnnotationInstance;-><init>(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;Lcom/zipow/annotate/AnnoDataMgr;)V

    .line 52
    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotationMgr;->setInstance(Lcom/zipow/annotate/ZmAnnotationInstance;)V

    move-object v1, p0

    .line 54
    invoke-virtual {v0, p0}, Lcom/zipow/annotate/ZmAnnotationInstance;->setAnnoViewMgr(Lcom/zipow/annotate/AnnoViewMgr;)V

    move-object v1, p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/ZmAnnotationInstance;->setAnnoViewModel(Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;)V

    move-object/from16 v1, p2

    .line 56
    invoke-virtual {v0, v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->setZmAnnoListener(Lcom/zipow/annotate/ZmAnnoListener;)V

    .line 58
    new-instance v1, Lcom/zipow/annotate/ZmAnnoterFunctionImpl;

    invoke-direct {v1}, Lcom/zipow/annotate/ZmAnnoterFunctionImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/ZmAnnotationInstance;->setFunctionCallback(Lcom/zipow/annotate/callback/AnnoFunctionCallback;)V

    .line 60
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    invoke-virtual {v0, v13}, Lus/zoom/proguard/r91;->a(Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;)V

    .line 61
    invoke-virtual {v13}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->resetCloudWhiteboardContent()Z

    return v8

    :cond_4
    :goto_0
    return v12
.end method

.method public static a(Ljava/lang/String;IZLjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const-string v2, "ZmCloudDocumentUtils"

    const-string v4, "newCloudWhiteboard, docName=%s, privilege=%d bMakePermanent=%s templateId=%s"

    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->i0()V

    .line 8
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/r91;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->resetCloudWhiteboardContent()Z

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/s91;->n()J

    move-result-wide v1

    .line 12
    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->newCloudWhiteboard(Ljava/lang/String;IZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/l;

    const-string p3, ""

    invoke-direct {p2, p3, v1, v2}, Lus/zoom/proguard/l;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/r91;->b(Lus/zoom/proguard/l;)V

    .line 15
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/pd1;

    new-instance p3, Lus/zoom/proguard/qd1;

    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_UI_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {p3, v3, v0}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, p3, v0}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    .line 17
    :cond_2
    invoke-static {}, Lus/zoom/proguard/s91;->F()V

    return p0
.end method

.method public static b()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmCloudDocumentUtils"

    const-string v3, "checkShareDoc"

    .line 35
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lus/zoom/proguard/s91;->q()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkShareDoc not support"

    .line 37
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lus/zoom/proguard/s91;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {}, Lus/zoom/proguard/s91;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v5, "checkShareDoc, mDocIDonUI=%s - mDocIDonCommon=%s"

    .line 42
    invoke-static {v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "same"

    .line 44
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;->getInstance()Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/s91;->c()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/zipow/videobox/confapp/CmmCloudDocumentEventSinkUI;->notifyActiveSourceChanged(Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Z)V
    .locals 1

    .line 25
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->i0()V

    .line 30
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/f62;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/vf1;->show(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 4

    const-string v0, "onShareWhiteboardPermissionChanged() called with: isUseNewUI = ["

    const-string v1, "]"

    .line 48
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmCloudDocumentUtils"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lus/zoom/proguard/s91;->q()Z

    move-result v0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onShareWhiteboardPermissionChanged() not support"

    .line 52
    invoke-static {v3, p1, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 59
    :cond_1
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 63
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 64
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isAllowedShareWhiteboard()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 68
    :cond_3
    invoke-static {}, Lus/zoom/proguard/mw1;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/na2;->a(Landroidx/fragment/app/FragmentManager;)Z

    return-void

    .line 73
    :cond_4
    invoke-static {}, Lus/zoom/proguard/s91;->u()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 74
    invoke-static {v1}, Lus/zoom/proguard/s91;->b(Z)V

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    if-nez p1, :cond_6

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/vf1;->a(Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/f62;->a(Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move p1, v1

    goto :goto_2

    :cond_8
    :goto_1
    move p1, v2

    .line 83
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/zf1;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    if-eqz v1, :cond_b

    .line 85
    invoke-static {p0}, Lus/zoom/proguard/na2;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_b
    return-void

    .line 86
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/na2;->a(Landroidx/fragment/app/FragmentManager;)Z

    return-void

    .line 87
    :cond_d
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/na2;->a(Landroidx/fragment/app/FragmentManager;)Z

    return-void
.end method

.method public static b(Z)V
    .locals 3

    const-string v0, "stopCloudWhiteboardAndUI, includeOthers="

    .line 21
    invoke-static {v0, p0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmCloudDocumentUtils"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {p0}, Lus/zoom/proguard/s91;->a(Z)V

    .line 23
    invoke-static {}, Lus/zoom/proguard/s91;->A()V

    .line 24
    invoke-static {}, Lus/zoom/proguard/p91;->a()Z

    return-void
.end method

.method public static b(Ljava/lang/String;IZLjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    aput-object p3, v0, v2

    const-string v2, "ZmCloudDocumentUtils"

    const-string v4, "startShareCloudWhiteboard, docId=%s, privilege=%d bMakePermanent=%s templateId=%s"

    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->i0()V

    .line 7
    invoke-static {}, Lus/zoom/proguard/s91;->n()J

    move-result-wide v1

    .line 8
    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->startShareCloudWhiteboard(Ljava/lang/String;IZLjava/lang/String;)Z

    move-result p1

    .line 11
    invoke-static {}, Lus/zoom/proguard/s91;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/r91;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->resetCloudWhiteboardContent()Z

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object p2

    new-instance p3, Lus/zoom/proguard/l;

    invoke-direct {p3, p0, v1, v2}, Lus/zoom/proguard/l;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, p3}, Lus/zoom/proguard/r91;->b(Lus/zoom/proguard/l;)V

    .line 18
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p0

    invoke-virtual {p0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object p0

    new-instance p2, Lus/zoom/proguard/pd1;

    new-instance p3, Lus/zoom/proguard/qd1;

    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CLOUD_DOCUMENT_UI_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {p3, v3, v0}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, p3, v0}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    .line 20
    :cond_2
    invoke-static {}, Lus/zoom/proguard/s91;->F()V

    return p1
.end method

.method public static c()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->getActivePresenter()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()[I
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_annotation_260953:I

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_clouddocument_webnir_404140:I

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_clouddocument_360765:I

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->getActiveDocID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()J
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/s91;->g()Lus/zoom/proguard/l;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/l;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Lus/zoom/proguard/l;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/s91;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/l;

    invoke-static {}, Lus/zoom/proguard/s91;->c()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lus/zoom/proguard/l;-><init>(Ljava/lang/String;J)V

    return-object v1
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/s91;->j()Lus/zoom/proguard/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()J
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/s91;->j()Lus/zoom/proguard/l;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/l;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()Lus/zoom/proguard/l;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/r91;->b()Lus/zoom/proguard/l;

    move-result-object v0

    return-object v0
.end method

.method public static k()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->getLastError()I

    move-result v0

    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/s91;->m()Lus/zoom/proguard/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lus/zoom/proguard/l;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/r91;->e()Lus/zoom/proguard/l;

    move-result-object v0

    return-object v0
.end method

.method private static n()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/mw1;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->isAllCanGrabShare()Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/mw1;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isAllowedShareWhiteboard()Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->isCloudWhiteboardEnabled()Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/s91;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/mw1;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/s91;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->isDisableInMeetingWhiteboard()Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->isLockShare()Z

    move-result v0

    return v0
.end method

.method public static u()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->isPresentingWhiteboard()Z

    move-result v0

    return v0
.end method

.method public static v()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/r91;->b()Lus/zoom/proguard/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/r91;->e()Lus/zoom/proguard/l;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/s91;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static w()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->getActiveDocID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/s91;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static x()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    move-result-object v0

    const-string v1, "ZmCloudDocumentUtils"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "onActiveSourceChanged, cloudDocumentMgr == null"

    .line 3
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/s91;->g()Lus/zoom/proguard/l;

    move-result-object v3

    .line 7
    invoke-static {}, Lus/zoom/proguard/s91;->j()Lus/zoom/proguard/l;

    move-result-object v4

    const-string v5, ""

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lus/zoom/proguard/l;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Lus/zoom/proguard/l;->b()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    const-wide/16 v7, -0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4}, Lus/zoom/proguard/l;->a()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v2

    const/4 v3, 0x1

    aput-object v4, v9, v3

    const-string v3, "onActiveSourceChanged,  common=%s current=%s"

    .line 13
    invoke-static {v1, v3, v9}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 15
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->unSubCloudWhiteboardContent(Ljava/lang/String;)Z

    .line 18
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v0

    invoke-virtual {v0, v3}, Lus/zoom/proguard/r91;->a(Lus/zoom/proguard/l;)V

    :cond_4
    return v2

    .line 28
    :cond_5
    invoke-virtual {v0, v6}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;->subCloudWhiteboardContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    new-instance v3, Lus/zoom/proguard/l;

    invoke-direct {v3, v6, v7, v8}, Lus/zoom/proguard/l;-><init>(Ljava/lang/String;J)V

    .line 32
    invoke-static {}, Lus/zoom/proguard/s91;->y()V

    .line 35
    :cond_6
    invoke-static {}, Lus/zoom/proguard/r91;->d()Lus/zoom/proguard/r91;

    move-result-object v1

    invoke-virtual {v1, v3}, Lus/zoom/proguard/r91;->a(Lus/zoom/proguard/l;)V

    .line 36
    invoke-static {}, Lus/zoom/proguard/s91;->F()V

    return v0
.end method

.method public static y()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/zipow/annotate/AnnoViewMgr;->onAnnoStart(Lcom/zipow/annotate/IDrawingViewListener;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1}, Lcom/zipow/annotate/AnnoViewMgr;->setEditModel(ZZ)V

    :cond_0
    return-void
.end method

.method public static z()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/annotate/AnnoViewMgr;->onAnnoStop()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;->getAnnoNewFinishTextNoteEdit()Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
