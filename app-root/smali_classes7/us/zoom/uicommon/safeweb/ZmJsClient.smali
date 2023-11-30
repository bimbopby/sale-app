.class public final Lus/zoom/uicommon/safeweb/ZmJsClient;
.super Ljava/lang/Object;
.source "ZmJsClient.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/safeweb/ZmJsClient$b;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "ZmJsClient"


# instance fields
.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;

.field private final t:Lus/zoom/proguard/lq;

.field private final u:Lus/zoom/proguard/nq;

.field private v:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method private constructor <init>(Lus/zoom/uicommon/safeweb/ZmJsClient$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/safeweb/ZmJsClient;->r:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Lus/zoom/uicommon/safeweb/ZmJsClient$b;->a(Lus/zoom/uicommon/safeweb/ZmJsClient$b;)Lus/zoom/proguard/lq;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/uicommon/safeweb/ZmJsClient;->t:Lus/zoom/proguard/lq;

    .line 16
    invoke-static {p1}, Lus/zoom/uicommon/safeweb/ZmJsClient$b;->b(Lus/zoom/uicommon/safeweb/ZmJsClient$b;)Lus/zoom/proguard/nq;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/uicommon/safeweb/ZmJsClient;->u:Lus/zoom/proguard/nq;

    .line 17
    invoke-static {p1}, Lus/zoom/uicommon/safeweb/ZmJsClient$b;->c(Lus/zoom/uicommon/safeweb/ZmJsClient$b;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/uicommon/safeweb/ZmJsClient;->v:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/uicommon/safeweb/ZmJsClient$b;Lus/zoom/uicommon/safeweb/ZmJsClient$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/safeweb/ZmJsClient;-><init>(Lus/zoom/uicommon/safeweb/ZmJsClient$b;)V

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lus/zoom/uicommon/safeweb/ZmJsClient;->s:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;

    .line 36
    iget-object v1, p0, Lus/zoom/uicommon/safeweb/ZmJsClient;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 37
    iget-object v1, p0, Lus/zoom/uicommon/safeweb/ZmJsClient;->v:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 39
    iput-object v0, p0, Lus/zoom/uicommon/safeweb/ZmJsClient;->v:Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    return-void
.end method

.method private b(Lus/zoom/proguard/vs1;)Lus/zoom/proguard/us1;
    .locals 1

    .line 2
    new-instance v0, Lus/zoom/proguard/us1;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/us1;-><init>(Lus/zoom/uicommon/safeweb/ZmJsClient;Lus/zoom/proguard/vs1;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/ZmJsClient;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/ZmJsClient;->s:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->getWebViewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lus/zoom/uicommon/safeweb/ZmJsClient;->s:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/vs1;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/uicommon/safeweb/ZmJsClient;->b(Lus/zoom/proguard/vs1;)Lus/zoom/proguard/us1;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/us1;->a()Lus/zoom/proguard/ws1;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/ws1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/safeweb/ZmJsClient;->a(Lus/zoom/proguard/ws1;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/ws1;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lus/zoom/uicommon/safeweb/ZmJsClient;->a(Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;Lus/zoom/proguard/ws1;)V

    return-void
.end method

.method public a(Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;Lus/zoom/proguard/vs1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/safeweb/ZmJsClient;->s:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/ZmJsClient;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->getWebViewId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Lus/zoom/uicommon/safeweb/ZmJsClient;->a(Lus/zoom/proguard/vs1;)V

    return-void
.end method

.method public a(Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;Lus/zoom/proguard/ws1;)V
    .locals 3

    const-string v0, "ZmJsClient"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p2}, Lus/zoom/proguard/ws1;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lus/zoom/uicommon/safeweb/ZmJsClient;->s:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lus/zoom/uicommon/safeweb/ZmJsClient;->r:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;

    :goto_0
    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ZmSafeWebView is null"

    .line 17
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p2}, Lus/zoom/proguard/ws1;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "webJs is null"

    .line 25
    invoke-static {v0, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_2
    invoke-virtual {p1, p2}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lus/zoom/proguard/lq;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/ZmJsClient;->t:Lus/zoom/proguard/lq;

    return-object v0
.end method

.method public c()Lus/zoom/proguard/nq;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/ZmJsClient;->u:Lus/zoom/proguard/nq;

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Lus/zoom/uicommon/safeweb/ZmJsClient$a;->a:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lus/zoom/uicommon/safeweb/ZmJsClient;->a()V

    :goto_0
    return-void
.end method
