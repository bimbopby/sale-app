.class public Lcom/zipow/videobox/conference/jni/confinst/ZmGRConfInst;
.super Lcom/zipow/videobox/confapp/ConfMgr;
.source "ZmGRConfInst.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmGRConfInst"

.field private static instance:Lcom/zipow/videobox/conference/jni/confinst/ZmGRConfInst;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/confapp/ConfMgr;-><init>(I)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/conference/jni/confinst/ZmGRConfInst;
    .locals 2

    const-class v0, Lcom/zipow/videobox/conference/jni/confinst/ZmGRConfInst;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/conference/jni/confinst/ZmGRConfInst;->instance:Lcom/zipow/videobox/conference/jni/confinst/ZmGRConfInst;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/conference/jni/confinst/ZmGRConfInst;

    invoke-direct {v1}, Lcom/zipow/videobox/conference/jni/confinst/ZmGRConfInst;-><init>()V

    sput-object v1, Lcom/zipow/videobox/conference/jni/confinst/ZmGRConfInst;->instance:Lcom/zipow/videobox/conference/jni/confinst/ZmGRConfInst;

    .line 3
    :cond_0
    sget-object v1, Lcom/zipow/videobox/conference/jni/confinst/ZmGRConfInst;->instance:Lcom/zipow/videobox/conference/jni/confinst/ZmGRConfInst;
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
.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmGRConfInst"

    return-object v0
.end method

.method public releaseConfResource()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBaseConfInst;->releaseConfResource()V

    .line 3
    sget-object v0, Lcom/zipow/videobox/conference/jni/confinst/ZmGRConfInst;->instance:Lcom/zipow/videobox/conference/jni/confinst/ZmGRConfInst;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/jni/confinst/ZmGRConfInst;->instance:Lcom/zipow/videobox/conference/jni/confinst/ZmGRConfInst;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(Lus/zoom/proguard/fk;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/zipow/videobox/conference/jni/confinst/ZmGRConfInst;->instance:Lcom/zipow/videobox/conference/jni/confinst/ZmGRConfInst;

    return-void
.end method
