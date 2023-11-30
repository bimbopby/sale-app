.class Lus/zoom/uicommon/safeweb/core/b$a;
.super Ljava/lang/Object;
.source "WebViewPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/safeweb/core/b;->a(ILandroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/uicommon/safeweb/core/b;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/safeweb/core/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/safeweb/core/b$a;->s:Lus/zoom/uicommon/safeweb/core/b;

    iput p2, p0, Lus/zoom/uicommon/safeweb/core/b$a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/uicommon/safeweb/core/b;->a()I

    move-result v0

    iget v1, p0, Lus/zoom/uicommon/safeweb/core/b$a;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lus/zoom/uicommon/safeweb/core/b$a;->s:Lus/zoom/uicommon/safeweb/core/b;

    invoke-static {v2}, Lus/zoom/uicommon/safeweb/core/b;->a(Lus/zoom/uicommon/safeweb/core/b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    :try_start_0
    new-instance v4, Lus/zoom/uicommon/safeweb/core/b$b;

    new-instance v5, Landroid/content/MutableContextWrapper;

    iget-object v6, p0, Lus/zoom/uicommon/safeweb/core/b$a;->s:Lus/zoom/uicommon/safeweb/core/b;

    invoke-static {v6}, Lus/zoom/uicommon/safeweb/core/b;->b(Lus/zoom/uicommon/safeweb/core/b;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lus/zoom/uicommon/safeweb/core/b$b;-><init>(Landroid/content/MutableContextWrapper;)V

    .line 7
    iget-object v5, p0, Lus/zoom/uicommon/safeweb/core/b$a;->s:Lus/zoom/uicommon/safeweb/core/b;

    invoke-static {v5}, Lus/zoom/uicommon/safeweb/core/b;->c(Lus/zoom/uicommon/safeweb/core/b;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_1
    const-string v5, "WebViewPool"

    const-string v6, "create webview failed!!!"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    .line 11
    invoke-static {v5, v6, v7}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
