.class public Lus/zoom/proguard/iv1;
.super Landroid/os/AsyncTask;
.source "ZmLoadContactsTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lus/zoom/proguard/hv1;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "ZmLoadContactsTask"


# instance fields
.field a:Lus/zoom/proguard/hv1;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lus/zoom/proguard/ke1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lus/zoom/proguard/ke1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/iv1;->a:Lus/zoom/proguard/hv1;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/proguard/iv1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lus/zoom/proguard/hv1;
    .locals 9

    const-string p1, "ZmLoadContactsTask"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lus/zoom/proguard/iv1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/ke1;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lus/zoom/proguard/ke1;->m()Lus/zoom/proguard/hv1;

    move-result-object v3

    iput-object v3, p0, Lus/zoom/proguard/iv1;->a:Lus/zoom/proguard/hv1;

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "doInBackground, updated=%b,nameUpdated:%b,time:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 8
    iget-object v7, p0, Lus/zoom/proguard/iv1;->a:Lus/zoom/proguard/hv1;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    iget-boolean v7, v7, Lus/zoom/proguard/hv1;->a:Z

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    move v7, v0

    .line 9
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p0, Lus/zoom/proguard/iv1;->a:Lus/zoom/proguard/hv1;

    if-eqz v7, :cond_2

    iget-boolean v7, v7, Lus/zoom/proguard/hv1;->b:Z

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    move v7, v0

    .line 10
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x2

    sub-long/2addr v3, v1

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    .line 12
    invoke-static {p1, v5, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    const-class v3, Lus/zoom/proguard/xf;

    const-string v4, "doInBackground, error"

    invoke-static {p1, v1, v4, v2, v3}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Lus/zoom/proguard/xf;

    if-eqz p1, :cond_3

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "ZmLoadContactsTask doInBackground, error"

    invoke-interface {p1, v2, v1, v3, v0}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_3
    :goto_2
    iget-object p1, p0, Lus/zoom/proguard/iv1;->a:Lus/zoom/proguard/hv1;

    return-object p1
.end method

.method protected a(Lus/zoom/proguard/hv1;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/iv1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ke1;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/hv1;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/iv1;->a([Ljava/lang/Void;)Lus/zoom/proguard/hv1;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/iv1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ke1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/iv1;->a:Lus/zoom/proguard/hv1;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/hv1;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/hv1;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/iv1;->a(Lus/zoom/proguard/hv1;)V

    return-void
.end method
