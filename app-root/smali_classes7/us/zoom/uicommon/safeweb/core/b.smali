.class public Lus/zoom/uicommon/safeweb/core/b;
.super Ljava/lang/Object;
.source "WebViewPool.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/safeweb/core/b$c;,
        Lus/zoom/uicommon/safeweb/core/b$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x3

.field private static final B:I

.field private static final C:Lus/zoom/uicommon/safeweb/core/b;

.field private static final w:Ljava/lang/String; = "WebViewPool"

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field private r:Ljava/lang/Object;

.field private s:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lus/zoom/uicommon/safeweb/core/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/uicommon/safeweb/core/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/uicommon/safeweb/core/b;->c()I

    move-result v0

    sput v0, Lus/zoom/uicommon/safeweb/core/b;->B:I

    .line 3
    new-instance v0, Lus/zoom/uicommon/safeweb/core/b;

    invoke-direct {v0}, Lus/zoom/uicommon/safeweb/core/b;-><init>()V

    sput-object v0, Lus/zoom/uicommon/safeweb/core/b;->C:Lus/zoom/uicommon/safeweb/core/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/safeweb/core/b;->r:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/safeweb/core/b;->s:Ljava/util/LinkedList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/safeweb/core/b;->t:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lus/zoom/uicommon/safeweb/core/b;->u:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/uicommon/safeweb/core/b;->B:I

    return v0
.end method

.method static synthetic a(Lus/zoom/uicommon/safeweb/core/b;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/uicommon/safeweb/core/b;->r:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;
    .locals 11

    .line 8
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/b;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lus/zoom/uicommon/safeweb/core/b;->s:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/uicommon/safeweb/core/b$b;

    .line 11
    invoke-static {v2}, Lus/zoom/uicommon/safeweb/core/b$b;->a(Lus/zoom/uicommon/safeweb/core/b$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    iget-object v1, p0, Lus/zoom/uicommon/safeweb/core/b;->s:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p0, Lus/zoom/uicommon/safeweb/core/b;->s:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 20
    iget-object v2, p0, Lus/zoom/uicommon/safeweb/core/b;->s:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/uicommon/safeweb/core/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 25
    :cond_2
    :try_start_1
    new-instance v2, Lus/zoom/uicommon/safeweb/core/b$b;

    new-instance v5, Landroid/content/MutableContextWrapper;

    iget-object v6, p0, Lus/zoom/uicommon/safeweb/core/b;->v:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v5}, Lus/zoom/uicommon/safeweb/core/b$b;-><init>(Landroid/content/MutableContextWrapper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "WebViewPool"

    const-string v2, "create webview failed!!!"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 29
    invoke-static {p2, v2, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    monitor-exit v0

    return-object v3

    .line 35
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    invoke-static {v2, p2}, Lus/zoom/uicommon/safeweb/core/b$b;->a(Lus/zoom/uicommon/safeweb/core/b$b;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Lus/zoom/uicommon/safeweb/core/b$b;->e()Landroid/content/MutableContextWrapper;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v2}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->d()V

    .line 40
    iget p1, p0, Lus/zoom/uicommon/safeweb/core/b;->u:I

    sget p2, Lus/zoom/uicommon/safeweb/core/b;->B:I

    if-lt p1, p2, :cond_7

    .line 41
    iget-object p1, p0, Lus/zoom/uicommon/safeweb/core/b;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/safeweb/core/b$c;

    .line 43
    iget v0, p0, Lus/zoom/uicommon/safeweb/core/b;->u:I

    sget v3, Lus/zoom/uicommon/safeweb/core/b;->B:I

    mul-int/lit8 v5, v3, 0x2

    if-lt v0, v5, :cond_4

    const/4 v3, 0x3

    goto :goto_3

    :cond_4
    int-to-double v5, v0

    int-to-double v7, v3

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v7, v9

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_5

    const/4 v3, 0x2

    goto :goto_3

    :cond_5
    if-lt v0, v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v1

    .line 50
    :goto_3
    invoke-interface {p2, v0, v3}, Lus/zoom/uicommon/safeweb/core/b$c;->a(II)V

    goto :goto_2

    .line 53
    :cond_7
    iget p1, p0, Lus/zoom/uicommon/safeweb/core/b;->u:I

    add-int/2addr p1, v4

    iput p1, p0, Lus/zoom/uicommon/safeweb/core/b;->u:I

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "obtain webview from pool: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "WebViewPool"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catchall_1
    move-exception p1

    .line 56
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private a(Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;Z)V
    .locals 8

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recycle webview to pool: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WebViewPool"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    instance-of v0, p1, Lus/zoom/uicommon/safeweb/core/b$b;

    if-nez v0, :cond_0

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recycle webveiw failed, this webview("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") is not created from this pool."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "WebViewPool"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_0
    check-cast p1, Lus/zoom/uicommon/safeweb/core/b$b;

    .line 68
    invoke-static {p1}, Lus/zoom/uicommon/safeweb/core/b$b;->b(Lus/zoom/uicommon/safeweb/core/b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "recycle webview from a view parent but not a ViewGroup, the view parent is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "WebViewPool"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    .line 77
    invoke-virtual {p1, v7}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->setAppId(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    move-object v1, p1

    .line 79
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 81
    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    .line 82
    invoke-virtual {p1, v7}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->setSafeWebClient(Lus/zoom/uicommon/safeweb/core/d;)V

    .line 83
    invoke-virtual {p1, v7}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->setSafeWebChromeClient(Lus/zoom/uicommon/safeweb/core/c;)V

    .line 84
    iget-object v1, p1, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->u:Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;

    invoke-virtual {v1}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView$b;->b()V

    .line 85
    invoke-virtual {p1}, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;->c()V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 87
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    if-eqz v0, :cond_3

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    :cond_3
    invoke-static {p1}, Lus/zoom/uicommon/safeweb/core/b$b;->c(Lus/zoom/uicommon/safeweb/core/b$b;)Landroid/content/MutableContextWrapper;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lus/zoom/uicommon/safeweb/core/b;->v:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 97
    invoke-static {p1, v7}, Lus/zoom/uicommon/safeweb/core/b$b;->a(Lus/zoom/uicommon/safeweb/core/b$b;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/b;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v2, p0, Lus/zoom/uicommon/safeweb/core/b;->s:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sget v3, Lus/zoom/uicommon/safeweb/core/b;->B:I

    if-ge v2, v3, :cond_4

    if-eqz p2, :cond_4

    .line 101
    iget-object p2, p0, Lus/zoom/uicommon/safeweb/core/b;->s:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 105
    :goto_0
    iget p1, p0, Lus/zoom/uicommon/safeweb/core/b;->u:I

    sub-int/2addr p1, v1

    iput p1, p0, Lus/zoom/uicommon/safeweb/core/b;->u:I

    .line 106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lus/zoom/uicommon/safeweb/core/b;Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/safeweb/core/b;->a(Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;Z)V

    return-void
.end method

.method static synthetic b(Lus/zoom/uicommon/safeweb/core/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/safeweb/core/b;->v:Landroid/content/Context;

    return-object p0
.end method

.method public static final b()Lus/zoom/uicommon/safeweb/core/b;
    .locals 1

    .line 2
    sget-object v0, Lus/zoom/uicommon/safeweb/core/b;->C:Lus/zoom/uicommon/safeweb/core/b;

    return-object v0
.end method

.method private static c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method static synthetic c(Lus/zoom/uicommon/safeweb/core/b;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/uicommon/safeweb/core/b;->s:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/app/Application;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/uicommon/safeweb/core/b;->v:Landroid/content/Context;

    .line 5
    invoke-virtual {p2, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 7
    new-instance p2, Lus/zoom/uicommon/safeweb/core/b$a;

    invoke-direct {p2, p0, p1}, Lus/zoom/uicommon/safeweb/core/b$a;-><init>(Lus/zoom/uicommon/safeweb/core/b;I)V

    invoke-static {p2}, Lus/zoom/proguard/gz;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;)V
    .locals 1

    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, p1, v0}, Lus/zoom/uicommon/safeweb/core/b;->a(Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/uicommon/safeweb/core/b;->r:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/b;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/safeweb/core/ZmSafeWebView;

    .line 3
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/b;->s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerPoolListener(Lus/zoom/uicommon/safeweb/core/b$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/b;->t:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lus/zoom/uicommon/safeweb/core/b;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/uicommon/safeweb/core/b;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterPoolListener(Lus/zoom/uicommon/safeweb/core/b$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/safeweb/core/b;->t:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lus/zoom/uicommon/safeweb/core/b;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
