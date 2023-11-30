.class public Lus/zoom/proguard/ap1;
.super Ljava/lang/Object;
.source "ZmImmersiveStatusMgr.java"


# static fields
.field private static final i:Ljava/lang/String; = "ZmImmersiveStatusMgr"

.field private static j:Lus/zoom/proguard/ap1;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/ap1;

    invoke-direct {v0}, Lus/zoom/proguard/ap1;-><init>()V

    sput-object v0, Lus/zoom/proguard/ap1;->j:Lus/zoom/proguard/ap1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lus/zoom/proguard/ap1;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/ap1;->b:Z

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/ap1;->c:Z

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/ap1;->d:Z

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/ap1;->e:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/ap1;->f:Z

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lus/zoom/proguard/ap1;->g:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ap1;->h:Ljava/util/HashMap;

    return-void
.end method

.method private a(I)V
    .locals 4

    const-string v0, "checkDisableImmersiveMode() called with: instType = ["

    const-string v1, "]"

    .line 68
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmImmersiveStatusMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iput-boolean v1, p0, Lus/zoom/proguard/ap1;->c:Z

    const-string v0, ""

    .line 71
    iput-object v0, p0, Lus/zoom/proguard/ap1;->g:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/events/ZmImmersiveEventSender;->hideDownloadBar(I)V

    .line 73
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->clearData()V

    const/4 v0, 0x1

    .line 74
    invoke-static {p1, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/events/ZmImmersiveEventSender;->disableImmersiveMode(IZ)V

    return-void
.end method

.method private a(Lus/zoom/proguard/zz2;)V
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processVideoLayoutDownloadInProgress() called with: result = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmImmersiveStatusMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lus/zoom/proguard/zz2;->a()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lus/zoom/proguard/zz2;->b()I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/16 v1, 0x64

    if-lt p1, v1, :cond_1

    move p1, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/ap1;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 4

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadImmersePackage() called with: instType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], layoutId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmImmersiveStatusMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 90
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->isSceneController()Z

    move-result v2

    invoke-virtual {v0, p2, v2}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->isLayoutCompatible(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    iget-boolean p2, p0, Lus/zoom/proguard/ap1;->f:Z

    if-eqz p2, :cond_1

    .line 92
    iput-boolean v1, p0, Lus/zoom/proguard/ap1;->f:Z

    .line 93
    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/events/ZmImmersiveEventSender;->showVersionIncompatibleTip(I)V

    :cond_1
    return v1

    .line 98
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ap1;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->downloadVideoLayout(Ljava/lang/String;)Z

    .line 99
    iget-object v0, p0, Lus/zoom/proguard/ap1;->h:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/events/ZmImmersiveEventSender;->showDownloadBar(I)V

    return v1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "isImmersePackageDownloaded() called with: layoutId = ["

    const-string v1, "]"

    .line 75
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmImmersiveStatusMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 82
    :cond_0
    invoke-interface {v0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isImmersePackageDownloaded(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b(I)V
    .locals 3

    const-string v0, "checkEnableImmersiveMode() called with: instType = ["

    const-string v1, "]"

    .line 19
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmImmersiveStatusMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-boolean v0, p0, Lus/zoom/proguard/ap1;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ap1;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ap1;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lus/zoom/proguard/ap1;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/ap1;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/ap1;->a(ILjava/lang/String;)Z

    return-void

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/events/ZmImmersiveEventSender;->hideDownloadBar(I)V

    .line 37
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getFloatLayoutAsXml()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getDataMgr()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->loadCustomLayoutByXmlString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lus/zoom/proguard/ap1;->f:Z

    .line 44
    iput-boolean v0, p0, Lus/zoom/proguard/ap1;->c:Z

    .line 46
    invoke-static {}, Lus/zoom/proguard/ma1;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 51
    :cond_4
    invoke-static {p1, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/events/ZmImmersiveEventSender;->enableImmersiveMode(IZ)V

    return-void
.end method

.method private b(ILus/zoom/proguard/zz2;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lus/zoom/proguard/zz2;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "ZmImmersiveStatusMgr"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "processVideoLayoutDownloadFail() return. layoutId.isEmpty]"

    .line 4
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processVideoLayoutDownloadFail() called with: instType = ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], result = ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/ap1;->h:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lus/zoom/proguard/ap1;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/events/ZmImmersiveEventSender;->showDownloadFailedTip(I)V

    .line 18
    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/events/ZmImmersiveEventSender;->hideDownloadBar(I)V

    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 4

    const-string v0, "checkUpdateImmersiveMode() called with: instType = ["

    const-string v1, "]"

    .line 23
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmImmersiveStatusMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/ap1;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ap1;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lus/zoom/proguard/ap1;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/ap1;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/ap1;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-direct {p0, p1}, Lus/zoom/proguard/ap1;->a(I)V

    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/events/ZmImmersiveEventSender;->hideDownloadBar(I)V

    .line 39
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getFloatLayoutAsXml()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getDataMgr()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->loadCustomLayoutByXmlString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    invoke-direct {p0, p1}, Lus/zoom/proguard/ap1;->a(I)V

    return-void

    .line 46
    :cond_3
    iget-boolean v0, p0, Lus/zoom/proguard/ap1;->e:Z

    if-eqz v0, :cond_4

    .line 47
    iput-boolean v1, p0, Lus/zoom/proguard/ap1;->e:Z

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lus/zoom/proguard/ap1;->f:Z

    .line 49
    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/events/ZmImmersiveEventSender;->reloadImmersiveMode(I)V

    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/events/ZmImmersiveEventSender;->updateImmersiveMode(I)V

    :goto_0
    return-void
.end method

.method private c(ILus/zoom/proguard/zz2;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lus/zoom/proguard/zz2;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "ZmImmersiveStatusMgr"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "processVideoLayoutDownloadSuccess() return. layoutId.isEmpty]"

    .line 4
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processVideoLayoutDownloadSuccess() called with: instType = ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], result = ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/ap1;->h:Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lus/zoom/proguard/ap1;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getDataMgr()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

    move-result-object p2

    iget-object v0, p0, Lus/zoom/proguard/ap1;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->refreshResBasePath(Ljava/lang/String;)Z

    .line 18
    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/events/ZmImmersiveEventSender;->hideDownloadBar(I)V

    .line 19
    iget-boolean p2, p0, Lus/zoom/proguard/ap1;->c:Z

    if-eqz p2, :cond_1

    .line 20
    invoke-direct {p0, p1}, Lus/zoom/proguard/ap1;->c(I)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ap1;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ap1;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lus/zoom/proguard/ap1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processConfReady: progress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmImmersiveStatusMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/events/ZmImmersiveEventSender;->showDownloadBar(I)V

    :cond_1
    return-void
.end method

.method public static e()Lus/zoom/proguard/ap1;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/ap1;->j:Lus/zoom/proguard/ap1;

    return-object v0
.end method

.method private e(I)V
    .locals 3

    const-string v0, "processFloatLayoutUpdate() called with: instType = ["

    const-string v1, "]"

    .line 2
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmImmersiveStatusMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->clearEraseBackgroundUserSet()V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->clearInSceneUserSet()V

    .line 7
    iget-boolean v0, p0, Lus/zoom/proguard/ap1;->c:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lus/zoom/proguard/ap1;->c(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/ap1;->b(I)V

    :goto_0
    return-void
.end method

.method private f(I)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isImmerseModeOn()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/ap1;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/ap1;->c:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lus/zoom/proguard/ap1;->a(I)V

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/events/ZmImmersiveEventSender;->hideDownloadBar(I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lus/zoom/proguard/ap1;->f:Z

    :goto_0
    return-void
.end method

.method private g(I)V
    .locals 3

    const-string v0, "processVideoLayoutUpdate() called with: instType = ["

    const-string v1, "]"

    .line 1
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmImmersiveStatusMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getVideoLayoutCropMode()I

    move-result v0

    .line 4
    iget v1, p0, Lus/zoom/proguard/ap1;->a:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Lus/zoom/proguard/ap1;->a:I

    .line 7
    invoke-static {}, Lus/zoom/proguard/k03;->n()V

    .line 8
    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/events/ZmImmersiveEventSender;->notifyCropModeChange(I)V

    .line 11
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getHostVideoLayoutID()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/ap1;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iput-object p1, p0, Lus/zoom/proguard/ap1;->g:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getDataMgr()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/ap1;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveDataMgr;->refreshResBasePath(Ljava/lang/String;)Z

    .line 16
    iget-boolean p1, p0, Lus/zoom/proguard/ap1;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lus/zoom/proguard/ap1;->e:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lus/zoom/proguard/ap1;->a:I

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lus/zoom/proguard/ap1;->b:Z

    .line 104
    iput-boolean v0, p0, Lus/zoom/proguard/ap1;->c:Z

    .line 105
    iput-boolean v0, p0, Lus/zoom/proguard/ap1;->d:Z

    .line 106
    iput-boolean v0, p0, Lus/zoom/proguard/ap1;->e:Z

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lus/zoom/proguard/ap1;->f:Z

    const-string v0, ""

    .line 108
    iput-object v0, p0, Lus/zoom/proguard/ap1;->g:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lus/zoom/proguard/ap1;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 54
    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/events/ZmImmersiveEventSender;->lockImmersiveGalleryView(I)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/events/ZmImmersiveEventSender;->unlockImmersiveGalleryView(I)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lus/zoom/proguard/ap1;->d:Z

    return-void
.end method

.method public a(II)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->isImmerseModeDisabled()Z

    move-result v0

    const-string v1, "ZmImmersiveStatusMgr"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "onUserStatusChanged() return. isImmerseModeDisabled]"

    .line 3
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUserStatusChanged() called with: instType = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], cmd = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x56

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x57

    if-eq p2, v0, :cond_1

    return v2

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ap1;->e(I)V

    .line 19
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->onGalleryDataChanged(I)V

    return v1

    .line 20
    :cond_2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ap1;->g(I)V

    .line 21
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->onGalleryDataChanged(I)V

    return v1
.end method

.method public a(ILus/zoom/proguard/u91;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lus/zoom/proguard/u91;",
            ")Z"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->isImmerseModeDisabled()Z

    move-result v0

    const-string v1, "ZmImmersiveStatusMgr"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "onConfCmdStatus() return. isImmerseModeDisabled]"

    .line 24
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConfCmdStatus() called with: instType = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], cmdResult = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p2}, Lus/zoom/proguard/u91;->a()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    const/16 v0, 0xc3

    if-eq p2, v0, :cond_1

    return v2

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ap1;->f(I)V

    const/4 p1, 0x1

    return p1

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ap1;->d(I)V

    return v2
.end method

.method public a(ILus/zoom/proguard/zz2;)Z
    .locals 2

    .line 41
    invoke-virtual {p2}, Lus/zoom/proguard/zz2;->c()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ap1;->b(ILus/zoom/proguard/zz2;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, p2}, Lus/zoom/proguard/ap1;->a(Lus/zoom/proguard/zz2;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ap1;->c(ILus/zoom/proguard/zz2;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    .line 52
    iget v0, p0, Lus/zoom/proguard/ap1;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lus/zoom/proguard/ap1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/ap1;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lus/zoom/proguard/ap1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lus/zoom/proguard/ap1;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lus/zoom/proguard/ap1;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ap1;->d:Z

    return v0
.end method
