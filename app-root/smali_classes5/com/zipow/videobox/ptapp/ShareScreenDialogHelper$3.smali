.class Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$3;
.super Ljava/lang/Object;
.source "ShareScreenDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;->showShareScreen(Lus/zoom/uicommon/activity/ZMActivity;Z)V
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
.method constructor <init>(Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;ZLus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$3;->this$0:Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper;

    iput-boolean p2, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$3;->val$isFinishActivity:Z

    iput-object p3, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$3;->val$activity:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$3;->val$isFinishActivity:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ShareScreenDialogHelper$3;->val$activity:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method
