.class public Lcom/zipow/cmmlib/AppContext;
.super Ljava/lang/Object;
.source "AppContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/cmmlib/AppContext$AppContextImpl;
    }
.end annotation


# static fields
.field public static final APP_NAME_CHAT:Ljava/lang/String;

.field public static final APP_NAME_VIDEO:Ljava/lang/String;

.field public static final PREFER_NAME_AVATAR_CACHE_INDEX:Ljava/lang/String; = "SSBAvatarCacheIndex"

.field public static final PREFER_NAME_CHAT:Ljava/lang/String; = "config"

.field public static final PREFER_NAME_UCINDEX:Ljava/lang/String; = "SSBSUCIndex"

.field public static final PREFER_NAME_VIDEO:Ljava/lang/String; = "confparams"

.field private static final TAG:Ljava/lang/String; = "AppContext"

.field private static s_context:Landroid/content/Context;

.field private static s_contextImplMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zipow/cmmlib/AppContext$AppContextImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static s_handler:Landroid/os/Handler;


# instance fields
.field private mPreferenceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "c++_shared"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "zlib"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "crypto_sb"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ssl_sb"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "cmmlib"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ZoomChat"

    .line 15
    sput-object v0, Lcom/zipow/cmmlib/AppContext;->APP_NAME_CHAT:Ljava/lang/String;

    const-string v0, "ZoomVideo"

    .line 16
    sput-object v0, Lcom/zipow/cmmlib/AppContext;->APP_NAME_VIDEO:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zipow/cmmlib/AppContext;->s_contextImplMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/cmmlib/AppContext;->mPreferenceName:Ljava/lang/String;

    return-void
.end method

.method private static native BAASecurityIsEnabledImpl()Z
.end method

.method public static BAASecurity_IsEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/cmmlib/AppContext;->BAASecurityIsEnabledImpl()Z

    move-result v0

    return v0
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/cmmlib/AppContext;->s_context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/cmmlib/AppContext;->s_handler:Landroid/os/Handler;

    return-object v0
.end method

.method private getContextImpl()Lcom/zipow/cmmlib/AppContext$AppContextImpl;
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/cmmlib/AppContext;->s_contextImplMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zipow/cmmlib/AppContext;->s_contextImplMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/zipow/cmmlib/AppContext;->mPreferenceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/cmmlib/AppContext$AppContextImpl;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/zipow/cmmlib/AppContext$AppContextImpl;

    iget-object v2, p0, Lcom/zipow/cmmlib/AppContext;->mPreferenceName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/zipow/cmmlib/AppContext;->s_contextImplMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/zipow/cmmlib/AppContext;->mPreferenceName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zipow/cmmlib/AppContext;->s_context:Landroid/content/Context;

    .line 2
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sput-object p0, Lcom/zipow/cmmlib/AppContext;->s_handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public beginTransaction()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/zipow/cmmlib/AppContext;->mPreferenceName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AppContext"

    const-string v2, "beginTransaction preferenceName=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/cmmlib/AppContext;->getContextImpl()Lcom/zipow/cmmlib/AppContext$AppContextImpl;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->beginTransaction()Z

    move-result v0

    return v0
.end method

.method public endTransaction()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/zipow/cmmlib/AppContext;->mPreferenceName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AppContext"

    const-string v2, "endTransaction preferenceName=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/cmmlib/AppContext;->getContextImpl()Lcom/zipow/cmmlib/AppContext$AppContextImpl;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->endTransaction()Z

    move-result v0

    return v0
.end method

.method public eraseAll()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AppContext"

    const-string v2, "eraseAll"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/cmmlib/AppContext;->getContextImpl()Lcom/zipow/cmmlib/AppContext$AppContextImpl;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->eraseAll()Z

    move-result v0

    return v0
.end method

.method public queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/cmmlib/AppContext;->getContextImpl()Lcom/zipow/cmmlib/AppContext$AppContextImpl;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    iget-object p1, p0, Lcom/zipow/cmmlib/AppContext;->mPreferenceName:Ljava/lang/String;

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const/4 p1, 0x4

    aput-object v0, v1, p1

    const-string p1, "AppContext"

    const-string p2, "queryWithKey end, tid=%d, key=%s, appName=%s, mPreferenceName=%s, value=%s"

    invoke-static {p1, p2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "AppContext"

    const-string v2, "setKeyValue begin, key=%s, value=%s, appName=%s"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/cmmlib/AppContext;->getContextImpl()Lcom/zipow/cmmlib/AppContext$AppContextImpl;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->setKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setKeyValueDelayCommit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "AppContext"

    const-string v2, "setKeyValueDelayCommit begin, key=%s, value=%s, appName=%s, minDelayMs=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/cmmlib/AppContext;->getContextImpl()Lcom/zipow/cmmlib/AppContext$AppContextImpl;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    .line 3
    invoke-virtual/range {v3 .. v8}, Lcom/zipow/cmmlib/AppContext$AppContextImpl;->setKeyValueDelayCommit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method
