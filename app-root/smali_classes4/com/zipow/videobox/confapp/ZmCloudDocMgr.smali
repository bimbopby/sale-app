.class public Lcom/zipow/videobox/confapp/ZmCloudDocMgr;
.super Ljava/lang/Object;
.source "ZmCloudDocMgr.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmCloudDocMgr"

.field private static sInstance:Lcom/zipow/videobox/confapp/ZmCloudDocMgr;


# instance fields
.field private isInitialized:Z

.field private mAnnoFontStyleMgr:Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;

.field private mCloudDocViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

.field private mCloudDocumentMgr:Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

.field private final mCloudWbPagemgr:Lcom/zipow/annotate/CloudDocPageMgr;

.field private final mIAnnoModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/annotate/ZmAnnotationInstance$IAnnoModule;",
            ">;"
        }
    .end annotation
.end field

.field private mPopManager:Lcom/zipow/annotate/popup/CloudDocPopManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/annotate/CloudDocPageMgr;

    invoke-direct {v0}, Lcom/zipow/annotate/CloudDocPageMgr;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mCloudWbPagemgr:Lcom/zipow/annotate/CloudDocPageMgr;

    .line 4
    new-instance v0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;

    invoke-direct {v0}, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mAnnoFontStyleMgr:Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mIAnnoModules:Ljava/util/List;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->isInitialized:Z

    return-void
.end method

.method public static getInstance()Lcom/zipow/videobox/confapp/ZmCloudDocMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->sInstance:Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->sInstance:Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    .line 4
    :cond_0
    sget-object v0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->sInstance:Lcom/zipow/videobox/confapp/ZmCloudDocMgr;

    return-object v0
.end method


# virtual methods
.method public addObserve(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->isInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v0}, Lus/zoom/proguard/s91;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/zipow/annotate/data/CloudDocViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mCloudDocViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mIAnnoModules:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mCloudDocViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public getCloudDocFontStyleMgr()Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mAnnoFontStyleMgr:Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;

    invoke-direct {v0}, Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mAnnoFontStyleMgr:Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mAnnoFontStyleMgr:Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;

    return-object v0
.end method

.method public getCloudDocumentMgr()Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mCloudDocumentMgr:Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mCloudDocumentMgr:Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->isInitialized:Z

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mCloudDocumentMgr:Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    return-object v0
.end method

.method public getCloudWhiteboardPageMgr()Lcom/zipow/annotate/CloudDocPageMgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mCloudWbPagemgr:Lcom/zipow/annotate/CloudDocPageMgr;

    return-object v0
.end method

.method public getPopManager()Lcom/zipow/annotate/popup/CloudDocPopManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mPopManager:Lcom/zipow/annotate/popup/CloudDocPopManager;

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mIAnnoModules:Ljava/util/List;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mCloudWbPagemgr:Lcom/zipow/annotate/CloudDocPageMgr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/zipow/annotate/popup/CloudDocPopManager;

    invoke-direct {v0}, Lcom/zipow/annotate/popup/CloudDocPopManager;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mPopManager:Lcom/zipow/annotate/popup/CloudDocPopManager;

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mIAnnoModules:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mIAnnoModules:Ljava/util/List;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mAnnoFontStyleMgr:Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeObserve(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->isInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mCloudDocViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mCloudDocViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mCloudDocViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    return-void
.end method

.method public unInitialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mIAnnoModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/ZmAnnotationInstance$IAnnoModule;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/zipow/annotate/ZmAnnotationInstance$IAnnoModule;->release()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mIAnnoModules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mCloudDocumentMgr:Lcom/zipow/videobox/confapp/CmmCloudDocumentMgr;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mPopManager:Lcom/zipow/annotate/popup/CloudDocPopManager;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mCloudDocViewModel:Lcom/zipow/annotate/data/CloudDocViewModel;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->mAnnoFontStyleMgr:Lcom/zipow/annotate/richtext/CloudDocFontStyleMgr;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ZmCloudDocMgr;->isInitialized:Z

    return-void
.end method
