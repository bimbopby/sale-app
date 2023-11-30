.class Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4;
.super Ljava/lang/Object;
.source "ShareScreenDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->hasConf(Lus/zoom/uicommon/activity/ZMActivity;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

.field final synthetic val$activity:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic val$isFinishActivity:Z


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;Lus/zoom/uicommon/activity/ZMActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4;->this$0:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    iput-object p2, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4;->val$activity:Lus/zoom/uicommon/activity/ZMActivity;

    iput-boolean p3, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4;->val$isFinishActivity:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4;->this$0:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->access$100(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4;->val$activity:Lus/zoom/uicommon/activity/ZMActivity;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ShareScreenDialogHelper"

    const-string v1, "Avoid closing the same activity"

    .line 7
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4;->this$0:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    invoke-static {p2, p1}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->access$202(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;Z)Z

    .line 11
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4$1;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4$1;-><init>(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4;)V

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/VideoBoxApplication;->addConfProcessListener(Lus/zoom/proguard/ck;)V

    .line 23
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->forceSyncLeaveCurrentCall()V

    return-void
.end method
