.class Lus/zoom/proguard/pc1$t;
.super Lus/zoom/core/model/ZMAsyncTask;
.source "ZmConfShareUIProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/pc1;->a(Landroid/content/Intent;Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c82;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/core/model/ZMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Landroidx/fragment/app/FragmentManager;

.field final synthetic e:I

.field final synthetic f:Lus/zoom/proguard/c82;

.field final synthetic g:Z

.field final synthetic h:Lus/zoom/proguard/pc1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pc1;Landroid/net/Uri;Lus/zoom/uicommon/activity/ZMActivity;Landroid/content/Intent;Landroidx/fragment/app/FragmentManager;ILus/zoom/proguard/c82;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pc1$t;->h:Lus/zoom/proguard/pc1;

    iput-object p2, p0, Lus/zoom/proguard/pc1$t;->a:Landroid/net/Uri;

    iput-object p3, p0, Lus/zoom/proguard/pc1$t;->b:Lus/zoom/uicommon/activity/ZMActivity;

    iput-object p4, p0, Lus/zoom/proguard/pc1$t;->c:Landroid/content/Intent;

    iput-object p5, p0, Lus/zoom/proguard/pc1$t;->d:Landroidx/fragment/app/FragmentManager;

    iput p6, p0, Lus/zoom/proguard/pc1$t;->e:I

    iput-object p7, p0, Lus/zoom/proguard/pc1$t;->f:Lus/zoom/proguard/c82;

    iput-boolean p8, p0, Lus/zoom/proguard/pc1$t;->g:Z

    invoke-direct {p0}, Lus/zoom/core/model/ZMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/pc1$t;->h:Lus/zoom/proguard/pc1;

    invoke-virtual {p1}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "mTaskLoadLocalFile doInBackground"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/pc1$t;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/pc1$t;->b:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/bm2;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x3e8

    .line 6
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v2, p0, Lus/zoom/proguard/pc1$t;->h:Lus/zoom/proguard/pc1;

    invoke-virtual {v2}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "mTaskLoadLocalFile sleep error"

    invoke-static {v2, p1, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lus/zoom/core/model/ZMAsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/pc1$t;->b:Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v0, p0, Lus/zoom/proguard/pc1$t;->a:Landroid/net/Uri;

    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getShareTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/kk1;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/pc1$t;->h:Lus/zoom/proguard/pc1;

    invoke-virtual {p1}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "mTaskLoadLocalFile isCancelled, path=null"

    invoke-static {p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 19
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/pc1$t;->c:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "selected_file_path"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/pc1$t;->h:Lus/zoom/proguard/pc1;

    invoke-virtual {v0}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mTaskLoadLocalFile onPostExecute"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/pc1$t;->h:Lus/zoom/proguard/pc1;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lus/zoom/proguard/pc1;->a(Lus/zoom/proguard/pc1;Lus/zoom/core/model/ZMAsyncTask;)Lus/zoom/core/model/ZMAsyncTask;

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/pc1$t;->h:Lus/zoom/proguard/pc1;

    invoke-static {v0}, Lus/zoom/proguard/pc1;->b(Lus/zoom/proguard/pc1;)V

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/pc1$t;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p0, Lus/zoom/proguard/pc1$t;->b:Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v0, p0, Lus/zoom/proguard/pc1$t;->d:Landroidx/fragment/app/FragmentManager;

    iget v1, p0, Lus/zoom/proguard/pc1$t;->e:I

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/mg0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZ)V

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/pc1$t;->f:Lus/zoom/proguard/c82;

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lus/zoom/proguard/pc1$t;->g:Z

    if-nez v3, :cond_1

    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Lus/zoom/proguard/r41;->a(ILjava/lang/String;Z)V

    .line 33
    iget-object p1, p0, Lus/zoom/proguard/pc1$t;->f:Lus/zoom/proguard/c82;

    iget-object v0, p0, Lus/zoom/proguard/pc1$t;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/c82;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/pc1$t;->h:Lus/zoom/proguard/pc1;

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/pc1;->a(Lus/zoom/proguard/pc1;Ljava/lang/String;Z)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/pc1$t;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/core/model/ZMAsyncTask;->onCancelled()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/pc1$t;->h:Lus/zoom/proguard/pc1;

    invoke-static {v0}, Lus/zoom/proguard/pc1;->b(Lus/zoom/proguard/pc1;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/pc1$t;->h:Lus/zoom/proguard/pc1;

    invoke-virtual {v0}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mTaskLoadLocalFile onCancelled"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/pc1$t;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pc1$t;->h:Lus/zoom/proguard/pc1;

    invoke-virtual {v0}, Lus/zoom/proguard/pc1;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mTaskLoadLocalFile onPreExecute"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lus/zoom/core/model/ZMAsyncTask;->onPreExecute()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/pc1$t;->h:Lus/zoom/proguard/pc1;

    invoke-static {v0}, Lus/zoom/proguard/pc1;->d(Lus/zoom/proguard/pc1;)V

    return-void
.end method
