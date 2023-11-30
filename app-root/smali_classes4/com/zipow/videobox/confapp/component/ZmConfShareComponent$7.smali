.class Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;
.super Lus/zoom/core/model/ZMAsyncTask;
.source "ZmConfShareComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->onShareFileOK(Landroid/content/Intent;Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/pg0;ZI)V
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
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

.field final synthetic val$alertStringId:I

.field final synthetic val$bMarkedAsGrabShare:Z

.field final synthetic val$data:Landroid/content/Intent;

.field final synthetic val$dialog:Lus/zoom/proguard/pg0;

.field final synthetic val$fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;Landroid/net/Uri;Landroid/content/Intent;Landroidx/fragment/app/FragmentManager;ILus/zoom/proguard/pg0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    iput-object p2, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->val$data:Landroid/content/Intent;

    iput-object p4, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->val$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput p5, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->val$alertStringId:I

    iput-object p6, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->val$dialog:Lus/zoom/proguard/pg0;

    iput-boolean p7, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->val$bMarkedAsGrabShare:Z

    invoke-direct {p0}, Lus/zoom/core/model/ZMAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ZmConfShareComponent"

    const-string v2, "mTaskLoadLocalFile doInBackground"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->val$uri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Lus/zoom/proguard/bm2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x3e8

    .line 10
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "mTaskLoadLocalFile sleep error"

    .line 12
    invoke-static {v1, v0, v3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lus/zoom/core/model/ZMAsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    iget-object p1, p1, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->val$uri:Landroid/net/Uri;

    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getShareTmpPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/kk1;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "mTaskLoadLocalFile isCancelled, path=null"

    .line 19
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->val$data:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "selected_file_path"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    return-object v2
.end method

.method protected onCancelled()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/core/model/ZMAsyncTask;->onCancelled()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->access$1300(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmConfShareComponent"

    const-string v2, "mTaskLoadLocalFile onCancelled"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmConfShareComponent"

    const-string v3, "mTaskLoadLocalFile onPostExecute"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->access$1402(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;Lus/zoom/core/model/ZMAsyncTask;)Lus/zoom/core/model/ZMAsyncTask;

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-static {v1}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->access$1300(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    iget-object v1, v1, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->val$uri:Landroid/net/Uri;

    invoke-static {p1, v1}, Lus/zoom/proguard/kk1;->a(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    iget-object p1, p1, Lcom/zipow/videobox/confapp/component/ZmBaseConfShareComponent;->mContext:Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->val$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->val$alertStringId:I

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/mg0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;IZ)V

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->val$dialog:Lus/zoom/proguard/pg0;

    if-eqz v1, :cond_2

    iget-boolean v3, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->val$bMarkedAsGrabShare:Z

    if-nez v3, :cond_2

    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0, p1, v2}, Lus/zoom/proguard/r41;->a(ILjava/lang/String;Z)V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->val$dialog:Lus/zoom/proguard/pg0;

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->val$fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/pg0;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-virtual {v1, p1, v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->shareByPathExtension(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmConfShareComponent"

    const-string v2, "mTaskLoadLocalFile onPreExecute"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lus/zoom/core/model/ZMAsyncTask;->onPreExecute()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent$7;->this$0:Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;->access$1200(Lcom/zipow/videobox/confapp/component/ZmConfShareComponent;)V

    return-void
.end method
