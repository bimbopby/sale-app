.class public Lus/zoom/proguard/na1;
.super Ljava/lang/Object;
.source "ZmCommonStatusMgr.java"

# interfaces
.implements Lus/zoom/proguard/fk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/na1$f;,
        Lus/zoom/proguard/na1$e;
    }
.end annotation


# static fields
.field private static final A:J = 0x2710L

.field private static final y:Ljava/lang/String; = "ZmCommonStatusMgr"

.field private static z:Lus/zoom/proguard/na1;


# instance fields
.field private r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lus/zoom/proguard/na1$e;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/os/Handler;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lus/zoom/proguard/na1$f;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lus/zoom/business/common/ZmCommonListenerMgr$b;

.field private w:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private x:Landroid/view/OrientationEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/na1;

    invoke-direct {v0}, Lus/zoom/proguard/na1;-><init>()V

    sput-object v0, Lus/zoom/proguard/na1;->z:Lus/zoom/proguard/na1;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/na1;->r:Ljava/util/HashSet;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/na1;->s:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lus/zoom/proguard/na1;->t:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/na1;->u:Ljava/util/HashSet;

    .line 14
    new-instance v0, Lus/zoom/proguard/na1$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/na1$a;-><init>(Lus/zoom/proguard/na1;)V

    iput-object v0, p0, Lus/zoom/proguard/na1;->v:Lus/zoom/business/common/ZmCommonListenerMgr$b;

    .line 31
    new-instance v0, Lus/zoom/proguard/na1$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/na1$b;-><init>(Lus/zoom/proguard/na1;)V

    iput-object v0, p0, Lus/zoom/proguard/na1;->w:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 53
    new-instance v0, Lus/zoom/proguard/na1$c;

    .line 54
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lus/zoom/proguard/na1$c;-><init>(Lus/zoom/proguard/na1;Landroid/content/Context;I)V

    iput-object v0, p0, Lus/zoom/proguard/na1;->x:Landroid/view/OrientationEventListener;

    .line 72
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pb1;->a(Lus/zoom/proguard/fk;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/na1;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/na1;->r:Ljava/util/HashSet;

    return-object p0
.end method

.method public static a()Lus/zoom/proguard/na1;
    .locals 1

    .line 2
    sget-object v0, Lus/zoom/proguard/na1;->z:Lus/zoom/proguard/na1;

    return-object v0
.end method

.method static synthetic b(Lus/zoom/proguard/na1;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/na1;->u:Ljava/util/HashSet;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 24
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/16 v1, 0x65

    .line 36
    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    .line 37
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->setWifiSignalQuality(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmCommonStatusMgr"

    const-string v3, "notifyWifiSignal failure"

    .line 41
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/na1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/na1;->b()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/na1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/na1;->s:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmCommonStatusMgr"

    const-string v1, "startListenNetworkState"

    .line 3
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lus/zoom/business/common/ZmCommonListenerMgr;->a()Lus/zoom/business/common/ZmCommonListenerMgr;

    move-result-object p1

    sget-object v0, Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;->Conf:Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;

    iget-object v1, p0, Lus/zoom/proguard/na1;->v:Lus/zoom/business/common/ZmCommonListenerMgr$b;

    invoke-virtual {p1, v0, v1}, Lus/zoom/business/common/ZmCommonListenerMgr;->a(Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;Lus/zoom/business/common/ZmCommonListenerMgr$b;)V

    .line 5
    invoke-static {}, Lus/zoom/business/common/ZmCommonListenerMgr;->a()Lus/zoom/business/common/ZmCommonListenerMgr;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/business/common/ZmCommonListenerMgr;->c()V

    return-void
.end method

.method public a(Lus/zoom/proguard/na1$e;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/na1;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lus/zoom/proguard/na1$f;)V
    .locals 5

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startListenerOrientationChange  start orientationChangedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmCommonStatusMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, "display"

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    .line 16
    iget-object v2, p0, Lus/zoom/proguard/na1;->w:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/na1;->x:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/na1;->x:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 22
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/na1;->u:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startListenerOrientationChange  end orientationChangedListener="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 2

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    const/16 v1, 0x80

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 28
    iget p1, p1, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/business/common/ZmCommonListenerMgr;->a()Lus/zoom/business/common/ZmCommonListenerMgr;

    move-result-object p1

    sget-object v0, Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;->Conf:Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;

    invoke-virtual {p1, v0}, Lus/zoom/business/common/ZmCommonListenerMgr;->a(Lus/zoom/business/common/ZmCommonListenerMgr$ListenerType;)V

    return-void
.end method

.method public b(Lus/zoom/proguard/na1$e;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/na1;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lus/zoom/proguard/na1$f;)V
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopListenerOrientationChange  start orientationChangedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmCommonStatusMgr"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/na1;->u:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/na1;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "stopListenerOrientationChange  mOrientationChangedListeners is null"

    .line 8
    invoke-static {v3, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, "display"

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    .line 16
    iget-object v2, p0, Lus/zoom/proguard/na1;->w:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/na1;->x:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/na1;->x:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopListenerOrientationChange  end orientationChangedListener="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/na1;->t:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lus/zoom/proguard/na1$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/na1$d;-><init>(Lus/zoom/proguard/na1;)V

    iput-object v0, p0, Lus/zoom/proguard/na1;->t:Ljava/lang/Runnable;

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/na1;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/na1;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/na1;->s:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/na1;->t:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public releaseConfResource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/na1;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
