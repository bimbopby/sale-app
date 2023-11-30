.class public Lcom/zipow/videobox/conference/jni/ltt/ZmNewBOLTTEventSinkUI;
.super Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI;
.source "ZmNewBOLTTEventSinkUI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmNewBOLTTEventSinkUI"

.field private static instance:Lcom/zipow/videobox/conference/jni/ltt/ZmNewBOLTTEventSinkUI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/jni/ltt/ZmAbsCmmConfLTTEventSinkUI;-><init>(I)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/conference/jni/ltt/ZmNewBOLTTEventSinkUI;
    .locals 3

    const-class v0, Lcom/zipow/videobox/conference/jni/ltt/ZmNewBOLTTEventSinkUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/conference/jni/ltt/ZmNewBOLTTEventSinkUI;->instance:Lcom/zipow/videobox/conference/jni/ltt/ZmNewBOLTTEventSinkUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/conference/jni/ltt/ZmNewBOLTTEventSinkUI;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/zipow/videobox/conference/jni/ltt/ZmNewBOLTTEventSinkUI;-><init>(I)V

    sput-object v1, Lcom/zipow/videobox/conference/jni/ltt/ZmNewBOLTTEventSinkUI;->instance:Lcom/zipow/videobox/conference/jni/ltt/ZmNewBOLTTEventSinkUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/conference/jni/ltt/ZmNewBOLTTEventSinkUI;->instance:Lcom/zipow/videobox/conference/jni/ltt/ZmNewBOLTTEventSinkUI;
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

    const-string v0, "ZmNewBOLTTEventSinkUI"

    return-object v0
.end method
