.class public final Lus/zoom/uicommon/safeweb/flow/ZmJsFlowClient;
.super Ljava/lang/Object;
.source "ZmJsFlowClient.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field private static final t:Ljava/lang/String; = "ZmJsFlowClient"


# instance fields
.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lus/zoom/uicommon/safeweb/flow/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/safeweb/flow/ZmJsFlowClient;->r:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lus/zoom/uicommon/safeweb/flow/ZmJsFlowClient;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/flow/ZmJsFlowClient;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/flow/ZmJsFlowClient;->s:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lus/zoom/uicommon/safeweb/flow/ZmJsFlowClient;->s:Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/flow/ZmJsFlowClient;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmJsFlowClient"

    const-string v1, "There are same chains in map"

    .line 3
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/flow/ZmJsFlowClient;->r:Ljava/util/Map;

    new-instance v1, Lus/zoom/uicommon/safeweb/flow/a;

    invoke-direct {v1}, Lus/zoom/uicommon/safeweb/flow/a;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lus/zoom/proguard/fq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lus/zoom/proguard/fq;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/flow/ZmJsFlowClient;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/safeweb/flow/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ZmJsFlowClient"

    const-string p3, "don\'t exist flow chain"

    .line 11
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, p3}, Lus/zoom/uicommon/safeweb/flow/a;->a(Lus/zoom/proguard/fq;)V

    .line 16
    invoke-virtual {p1, p2}, Lus/zoom/uicommon/safeweb/flow/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/flow/ZmJsFlowClient;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/safeweb/flow/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZmJsFlowClient"

    const-string v1, "flow chain has been cosumed"

    .line 4
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lus/zoom/uicommon/safeweb/flow/a;->a()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Lus/zoom/uicommon/safeweb/flow/ZmJsFlowClient$a;->a:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lus/zoom/uicommon/safeweb/flow/ZmJsFlowClient;->a()V

    :goto_0
    return-void
.end method
