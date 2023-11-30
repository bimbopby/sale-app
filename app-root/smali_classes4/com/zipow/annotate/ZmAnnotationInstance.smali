.class public Lcom/zipow/annotate/ZmAnnotationInstance;
.super Ljava/lang/Object;
.source "ZmAnnotationInstance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/ZmAnnotationInstance$IAnnoModule;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmAnnotationInstance"


# instance fields
.field private hadShowMobileTip:Z

.field private final mAnnoCursorMgr:Lcom/zipow/annotate/AnnoCursorMgr;

.field private final mAnnoDataMgr:Lcom/zipow/annotate/AnnoDataMgr;

.field private final mAnnoUIControllerMgr:Lcom/zipow/annotate/AnnoUIControllerMgr;

.field private final mAnnoWindow:Lcom/zipow/annotate/AnnoWindow;

.field private final mAnnotationSession:Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

.field private final mContentRenderEventSink:Lcom/zipow/annotate/AnnoRenderEventSink;

.field private final mFeedbackRenderEventSink:Lcom/zipow/annotate/AnnoRenderEventSink;

.field private mFunctionCallback:Lcom/zipow/annotate/callback/AnnoFunctionCallback;

.field private final mIAnnoModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/annotate/ZmAnnotationInstance$IAnnoModule;",
            ">;"
        }
    .end annotation
.end field

.field private final mUIControllerEventSink:Lcom/zipow/annotate/AnnoUIControllerEventSink;

.field private mViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

.field private mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

.field private mZmAnnoEventListener:Lcom/zipow/annotate/ZmAnnoEventListener;

.field private mZmAnnoListener:Lcom/zipow/annotate/ZmAnnoListener;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;Lcom/zipow/annotate/AnnoDataMgr;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/annotate/AnnoCursorMgr;

    invoke-direct {v0}, Lcom/zipow/annotate/AnnoCursorMgr;-><init>()V

    iput-object v0, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mAnnoCursorMgr:Lcom/zipow/annotate/AnnoCursorMgr;

    .line 4
    new-instance v1, Lcom/zipow/annotate/AnnoUIControllerEventSink;

    invoke-direct {v1}, Lcom/zipow/annotate/AnnoUIControllerEventSink;-><init>()V

    iput-object v1, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mUIControllerEventSink:Lcom/zipow/annotate/AnnoUIControllerEventSink;

    .line 6
    new-instance v2, Lcom/zipow/annotate/AnnoWindow;

    invoke-direct {v2}, Lcom/zipow/annotate/AnnoWindow;-><init>()V

    iput-object v2, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mAnnoWindow:Lcom/zipow/annotate/AnnoWindow;

    .line 8
    new-instance v3, Lcom/zipow/annotate/AnnoRenderEventSink;

    sget-object v4, Lcom/zipow/annotate/AnnoLayerType;->ANNO_LAYER_TYPE_FEEDBACK:Lcom/zipow/annotate/AnnoLayerType;

    invoke-direct {v3, v4}, Lcom/zipow/annotate/AnnoRenderEventSink;-><init>(Lcom/zipow/annotate/AnnoLayerType;)V

    iput-object v3, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mFeedbackRenderEventSink:Lcom/zipow/annotate/AnnoRenderEventSink;

    .line 10
    new-instance v4, Lcom/zipow/annotate/AnnoRenderEventSink;

    sget-object v5, Lcom/zipow/annotate/AnnoLayerType;->ANNO_LAYER_TYPE_CONTENT:Lcom/zipow/annotate/AnnoLayerType;

    invoke-direct {v4, v5}, Lcom/zipow/annotate/AnnoRenderEventSink;-><init>(Lcom/zipow/annotate/AnnoLayerType;)V

    iput-object v4, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mContentRenderEventSink:Lcom/zipow/annotate/AnnoRenderEventSink;

    .line 12
    new-instance v5, Lcom/zipow/annotate/AnnoUIControllerMgr;

    invoke-direct {v5}, Lcom/zipow/annotate/AnnoUIControllerMgr;-><init>()V

    iput-object v5, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mAnnoUIControllerMgr:Lcom/zipow/annotate/AnnoUIControllerMgr;

    const/4 v5, 0x0

    .line 14
    iput-object v5, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    const/4 v5, 0x0

    .line 34
    iput-boolean v5, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->hadShowMobileTip:Z

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mIAnnoModules:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mAnnotationSession:Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    .line 47
    iput-object p2, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mAnnoDataMgr:Lcom/zipow/annotate/AnnoDataMgr;

    .line 48
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getAnnoCursorMgr()Lcom/zipow/annotate/AnnoCursorMgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mAnnoCursorMgr:Lcom/zipow/annotate/AnnoCursorMgr;

    return-object v0
.end method

.method public getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mAnnoDataMgr:Lcom/zipow/annotate/AnnoDataMgr;

    return-object v0
.end method

.method public getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mAnnotationSession:Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    return-object v0
.end method

.method public getAnnoUIControllerMgr()Lcom/zipow/annotate/AnnoUIControllerMgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mAnnoUIControllerMgr:Lcom/zipow/annotate/AnnoUIControllerMgr;

    return-object v0
.end method

.method public getAnnoViewMgr()Lcom/zipow/annotate/AnnoViewMgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    return-object v0
.end method

.method public getAnnoWindow()Lcom/zipow/annotate/AnnoWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mAnnoWindow:Lcom/zipow/annotate/AnnoWindow;

    return-object v0
.end method

.method public getContentRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mContentRenderEventSink:Lcom/zipow/annotate/AnnoRenderEventSink;

    return-object v0
.end method

.method public getFeedbackRenderEventSink()Lcom/zipow/annotate/AnnoRenderEventSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mFeedbackRenderEventSink:Lcom/zipow/annotate/AnnoRenderEventSink;

    return-object v0
.end method

.method public getFunctionCallback()Lcom/zipow/annotate/callback/AnnoFunctionCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mFunctionCallback:Lcom/zipow/annotate/callback/AnnoFunctionCallback;

    return-object v0
.end method

.method public getUIControllerEventSink()Lcom/zipow/annotate/AnnoUIControllerEventSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mUIControllerEventSink:Lcom/zipow/annotate/AnnoUIControllerEventSink;

    return-object v0
.end method

.method public getViewModel()Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    return-object v0
.end method

.method public getZmAnnoEventListener()Lcom/zipow/annotate/ZmAnnoEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mZmAnnoEventListener:Lcom/zipow/annotate/ZmAnnoEventListener;

    return-object v0
.end method

.method public getZmAnnoListener()Lcom/zipow/annotate/ZmAnnoListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mZmAnnoListener:Lcom/zipow/annotate/ZmAnnoListener;

    return-object v0
.end method

.method public isHadShowMobileTip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->hadShowMobileTip:Z

    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "release on non-main thread"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mIAnnoModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/ZmAnnotationInstance$IAnnoModule;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/zipow/annotate/ZmAnnotationInstance$IAnnoModule;->release()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->releaseAvatarCache()V

    .line 9
    invoke-static {}, Lcom/zipow/annotate/callback/AnnoCallbackUtil;->clearDiskCache()V

    .line 10
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->getInstance()Lcom/zipow/annotate/ZmAnnotateCachingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotateCachingHelper;->stopCache()V

    .line 12
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mIAnnoModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->hadShowMobileTip:Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mFunctionCallback:Lcom/zipow/annotate/callback/AnnoFunctionCallback;

    return-void
.end method

.method public setAnnoViewMgr(Lcom/zipow/annotate/AnnoViewMgr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mViewMgr:Lcom/zipow/annotate/AnnoViewMgr;

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mIAnnoModules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAnnoViewModel(Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mIAnnoModules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mIAnnoModules:Ljava/util/List;

    iget-object v1, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mViewModel:Lcom/zipow/annotate/viewmodel/ZmAnnoViewModel;

    return-void
.end method

.method public setFunctionCallback(Lcom/zipow/annotate/callback/AnnoFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mFunctionCallback:Lcom/zipow/annotate/callback/AnnoFunctionCallback;

    return-void
.end method

.method public setHadShowMobileTip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->hadShowMobileTip:Z

    return-void
.end method

.method public setZmAnnoEventListener(Lcom/zipow/annotate/ZmAnnoEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mZmAnnoEventListener:Lcom/zipow/annotate/ZmAnnoEventListener;

    return-void
.end method

.method public setZmAnnoListener(Lcom/zipow/annotate/ZmAnnoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/ZmAnnotationInstance;->mZmAnnoListener:Lcom/zipow/annotate/ZmAnnoListener;

    return-void
.end method
