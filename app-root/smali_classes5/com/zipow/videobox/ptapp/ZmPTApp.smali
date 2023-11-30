.class public Lcom/zipow/videobox/ptapp/ZmPTApp;
.super Lus/zoom/proguard/q21;
.source "ZmPTApp.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmPTApp"

.field private static instance:Lcom/zipow/videobox/ptapp/ZmPTApp;


# instance fields
.field private final mCommonApp:Lcom/zipow/videobox/common/jni/ZmCommonApp;

.field private final mConfApp:Lcom/zipow/videobox/conference/jni/ZmConfApp;

.field private final mContactApp:Lcom/zipow/videobox/common/jni/ZmContactApp;

.field private final mLoginApp:Lcom/zipow/login/jni/ZmLoginApp;

.field private mRcApp:Lcom/zipow/videobox/common/jni/ZmRcApp;

.field private final mSipApp:Lcom/zipow/videobox/sip/jni/ZmSipApp;

.field private zmSdkApp:Lcom/zipow/videobox/common/jni/ZmSdkApp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/q21;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/conference/jni/ZmConfApp;

    invoke-direct {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mConfApp:Lcom/zipow/videobox/conference/jni/ZmConfApp;

    .line 3
    new-instance v0, Lcom/zipow/login/jni/ZmLoginApp;

    invoke-direct {v0}, Lcom/zipow/login/jni/ZmLoginApp;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mLoginApp:Lcom/zipow/login/jni/ZmLoginApp;

    .line 4
    new-instance v0, Lcom/zipow/videobox/common/jni/ZmRcApp;

    invoke-direct {v0}, Lcom/zipow/videobox/common/jni/ZmRcApp;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mRcApp:Lcom/zipow/videobox/common/jni/ZmRcApp;

    .line 5
    new-instance v0, Lcom/zipow/videobox/common/jni/ZmCommonApp;

    invoke-direct {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mCommonApp:Lcom/zipow/videobox/common/jni/ZmCommonApp;

    .line 6
    new-instance v0, Lcom/zipow/videobox/sip/jni/ZmSipApp;

    invoke-direct {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mSipApp:Lcom/zipow/videobox/sip/jni/ZmSipApp;

    .line 7
    new-instance v0, Lcom/zipow/videobox/common/jni/ZmContactApp;

    invoke-direct {v0}, Lcom/zipow/videobox/common/jni/ZmContactApp;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mContactApp:Lcom/zipow/videobox/common/jni/ZmContactApp;

    .line 8
    new-instance v0, Lcom/zipow/videobox/common/jni/ZmSdkApp;

    invoke-direct {v0}, Lcom/zipow/videobox/common/jni/ZmSdkApp;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->zmSdkApp:Lcom/zipow/videobox/common/jni/ZmSdkApp;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/ZmPTApp;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ZmPTApp;->instance:Lcom/zipow/videobox/ptapp/ZmPTApp;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/ZmPTApp;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/ZmPTApp;->instance:Lcom/zipow/videobox/ptapp/ZmPTApp;

    .line 3
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/ZmPTApp;->instance:Lcom/zipow/videobox/ptapp/ZmPTApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mCommonApp:Lcom/zipow/videobox/common/jni/ZmCommonApp;

    return-object v0
.end method

.method public getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mConfApp:Lcom/zipow/videobox/conference/jni/ZmConfApp;

    return-object v0
.end method

.method public getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mContactApp:Lcom/zipow/videobox/common/jni/ZmContactApp;

    return-object v0
.end method

.method public getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mLoginApp:Lcom/zipow/login/jni/ZmLoginApp;

    return-object v0
.end method

.method public getRcApp()Lcom/zipow/videobox/common/jni/ZmRcApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mRcApp:Lcom/zipow/videobox/common/jni/ZmRcApp;

    return-object v0
.end method

.method public getSdkApp()Lcom/zipow/videobox/common/jni/ZmSdkApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->zmSdkApp:Lcom/zipow/videobox/common/jni/ZmSdkApp;

    return-object v0
.end method

.method public getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mSipApp:Lcom/zipow/videobox/sip/jni/ZmSipApp;

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmPTApp"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q21;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/q21;->initialize()V

    .line 4
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonPTApp;->initialize()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mCommonApp:Lcom/zipow/videobox/common/jni/ZmCommonApp;

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->initialize()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mLoginApp:Lcom/zipow/login/jni/ZmLoginApp;

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->initialize()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mConfApp:Lcom/zipow/videobox/conference/jni/ZmConfApp;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->initialize()V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mSipApp:Lcom/zipow/videobox/sip/jni/ZmSipApp;

    invoke-virtual {v0}, Lus/zoom/proguard/q21;->initialize()V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mContactApp:Lcom/zipow/videobox/common/jni/ZmContactApp;

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->initialize()V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mRcApp:Lcom/zipow/videobox/common/jni/ZmRcApp;

    invoke-virtual {v0}, Lus/zoom/proguard/q21;->initialize()V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->zmSdkApp:Lcom/zipow/videobox/common/jni/ZmSdkApp;

    invoke-virtual {v0}, Lus/zoom/proguard/q21;->initialize()V

    return-void
.end method

.method public unInitialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mRcApp:Lcom/zipow/videobox/common/jni/ZmRcApp;

    invoke-virtual {v0}, Lus/zoom/proguard/q21;->unInitialize()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mContactApp:Lcom/zipow/videobox/common/jni/ZmContactApp;

    invoke-virtual {v0}, Lus/zoom/proguard/q21;->unInitialize()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mSipApp:Lcom/zipow/videobox/sip/jni/ZmSipApp;

    invoke-virtual {v0}, Lus/zoom/proguard/q21;->unInitialize()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mConfApp:Lcom/zipow/videobox/conference/jni/ZmConfApp;

    invoke-virtual {v0}, Lus/zoom/proguard/q21;->unInitialize()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mLoginApp:Lcom/zipow/login/jni/ZmLoginApp;

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->unInitialize()V

    .line 6
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/q21;->unInitialize()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->mCommonApp:Lcom/zipow/videobox/common/jni/ZmCommonApp;

    invoke-virtual {v0}, Lus/zoom/proguard/q21;->unInitialize()V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZmPTApp;->zmSdkApp:Lcom/zipow/videobox/common/jni/ZmSdkApp;

    invoke-virtual {v0}, Lus/zoom/proguard/q21;->unInitialize()V

    .line 9
    invoke-super {p0}, Lus/zoom/proguard/q21;->unInitialize()V

    return-void
.end method
