.class Lus/zoom/proguard/nr$b;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/nr;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/Object;

.field final synthetic s:Lus/zoom/proguard/nr;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nr;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nr$b;->s:Lus/zoom/proguard/nr;

    iput-object p2, p0, Lus/zoom/proguard/nr$b;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "ImageLoader"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v4, p0, Lus/zoom/proguard/nr$b;->r:Ljava/lang/Object;

    invoke-static {v3, v4}, Lus/zoom/proguard/fq0;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ZMGlideUtil.getCachedFile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lus/zoom/proguard/nr$b;->s:Lus/zoom/proguard/nr;

    iget-object v6, p0, Lus/zoom/proguard/nr$b;->r:Ljava/lang/Object;

    invoke-static {v5, v6}, Lus/zoom/proguard/nr;->a(Lus/zoom/proguard/nr;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v4, p0, Lus/zoom/proguard/nr$b;->s:Lus/zoom/proguard/nr;

    invoke-static {v4}, Lus/zoom/proguard/nr;->a(Lus/zoom/proguard/nr;)Landroid/os/Handler;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lus/zoom/proguard/nr$b;->s:Lus/zoom/proguard/nr;

    iget-object v7, p0, Lus/zoom/proguard/nr$b;->r:Ljava/lang/Object;

    invoke-static {v6, v7}, Lus/zoom/proguard/nr;->a(Lus/zoom/proguard/nr;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "requestToCache, InterruptedException"

    .line 21
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "requestToCache, ExecutionException"

    .line 22
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
