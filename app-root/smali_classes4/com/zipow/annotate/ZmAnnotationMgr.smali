.class public Lcom/zipow/annotate/ZmAnnotationMgr;
.super Ljava/lang/Object;
.source "ZmAnnotationMgr.java"


# static fields
.field public static final SAVE_TYPE_CLOUD_WHITEBOARD:I = 0x1

.field public static final SAVE_TYPE_OLD_SHARE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ZmAnnotationMgr"

.field private static mCurrentType:I

.field private static final mInstMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/zipow/annotate/ZmAnnotationInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zipow/annotate/ZmAnnotationMgr;->mInstMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/zipow/annotate/ZmAnnotationMgr;->mCurrentType:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearInstance(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmAnnotationMgr"

    const-string v2, "clearInstance insType=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance(I)Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotationInstance;->release()V

    .line 5
    sget-object v0, Lcom/zipow/annotate/ZmAnnotationMgr;->mInstMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getCloudInstance()Lcom/zipow/annotate/ZmAnnotationInstance;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance(I)Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;
    .locals 1

    .line 1
    sget v0, Lcom/zipow/annotate/ZmAnnotationMgr;->mCurrentType:I

    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance(I)Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(I)Lcom/zipow/annotate/ZmAnnotationInstance;
    .locals 6

    .line 2
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/zipow/annotate/ZmAnnotationMgr;->mInstMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/annotate/ZmAnnotationInstance;

    if-nez v1, :cond_0

    const-string v2, "ZmAnnotationMgr"

    const-string v3, "please init ZmAnnotationMgr of type %s before use"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getShareInstance()Lcom/zipow/annotate/ZmAnnotationInstance;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance(I)Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v0

    return-object v0
.end method

.method public static setInstance(Lcom/zipow/annotate/ZmAnnotationInstance;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getInstance()Lcom/zipow/annotate/ZmAnnotateGlobalInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmAnnotateGlobalInst;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/zipow/annotate/AnnoDataMgr;->isNewWhiteboard()Z

    move-result v1

    .line 4
    sget-object v2, Lcom/zipow/annotate/ZmAnnotationMgr;->mInstMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/annotate/ZmAnnotationInstance;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const-string v3, "ZmAnnotationMgr"

    const-string v6, "please release ZmAnnotationMgr insType=%s after use"

    new-array v7, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v6, v7}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lcom/zipow/annotate/ZmAnnotationMgr;->clearInstance(I)V

    :cond_0
    const-string v3, "ZmAnnotationMgr"

    const-string v6, "setInst insType=%s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v3, v6, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sput v1, Lcom/zipow/annotate/ZmAnnotationMgr;->mCurrentType:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
