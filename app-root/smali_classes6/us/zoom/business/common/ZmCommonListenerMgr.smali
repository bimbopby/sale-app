.class public Lus/zoom/business/common/ZmCommonListenerMgr;
.super Ljava/lang/Object;
.source "ZmCommonListenerMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;,
        Lus/zoom/business/common/ZmCommonListenerMgr$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "ZmCommonListenerMgr"

.field private static d:Lus/zoom/business/common/ZmCommonListenerMgr;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;",
            "Lus/zoom/business/common/ZmCommonListenerMgr$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/business/common/ZmCommonListenerMgr;

    invoke-direct {v0}, Lus/zoom/business/common/ZmCommonListenerMgr;-><init>()V

    sput-object v0, Lus/zoom/business/common/ZmCommonListenerMgr;->d:Lus/zoom/business/common/ZmCommonListenerMgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/business/common/ZmCommonListenerMgr;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lus/zoom/business/common/ZmCommonListenerMgr;
    .locals 1

    .line 2
    sget-object v0, Lus/zoom/business/common/ZmCommonListenerMgr;->d:Lus/zoom/business/common/ZmCommonListenerMgr;

    return-object v0
.end method

.method static synthetic a(Lus/zoom/business/common/ZmCommonListenerMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/business/common/ZmCommonListenerMgr;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/de1;->a()Lus/zoom/proguard/de1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/de1;->b()V

    .line 2
    iget-object v0, p0, Lus/zoom/business/common/ZmCommonListenerMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/business/common/ZmCommonListenerMgr$b;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lus/zoom/business/common/ZmCommonListenerMgr$b;->onNetworkState()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;)V
    .locals 3

    const-string v0, "stopListenNetworkState listenerType="

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmCommonListenerMgr"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lus/zoom/business/common/ZmCommonListenerMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lus/zoom/business/common/ZmCommonListenerMgr;->a:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lus/zoom/business/common/ZmCommonListenerMgr;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    :try_start_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lus/zoom/business/common/ZmCommonListenerMgr;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lus/zoom/business/common/ZmCommonListenerMgr;->a:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void
.end method

.method public a(Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;Lus/zoom/business/common/ZmCommonListenerMgr$b;)V
    .locals 1

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lus/zoom/business/common/ZmCommonListenerMgr;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/business/common/ZmCommonListenerMgr;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCommonListenerMgr"

    const-string v2, "startListenNetworkState"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/business/common/ZmCommonListenerMgr;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lus/zoom/business/common/ZmCommonListenerMgr$a;

    invoke-direct {v1, p0}, Lus/zoom/business/common/ZmCommonListenerMgr$a;-><init>(Lus/zoom/business/common/ZmCommonListenerMgr;)V

    iput-object v1, p0, Lus/zoom/business/common/ZmCommonListenerMgr;->a:Landroid/content/BroadcastReceiver;

    .line 19
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method
