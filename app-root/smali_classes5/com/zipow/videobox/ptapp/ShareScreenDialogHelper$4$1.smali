.class Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4$1;
.super Ljava/lang/Object;
.source "ShareScreenDialogHelper.java"

# interfaces
.implements Lus/zoom/proguard/ck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4$1;->this$1:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfProcessStarted()V
    .locals 0

    return-void
.end method

.method public onConfProcessStopped()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/VideoBoxApplication;->removeConfProcessListener(Lus/zoom/proguard/ck;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4$1;->this$1:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4;

    iget-object v1, v0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4;->this$0:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    iget-object v2, v0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4;->val$activity:Lus/zoom/uicommon/activity/ZMActivity;

    iget-boolean v0, v0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$4;->val$isFinishActivity:Z

    invoke-virtual {v1, v2, v0}, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->showShareScreen(Lus/zoom/uicommon/activity/ZMActivity;Z)V

    return-void
.end method
