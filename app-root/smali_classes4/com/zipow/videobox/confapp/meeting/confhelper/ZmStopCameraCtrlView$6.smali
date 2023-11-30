.class Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$6;
.super Ljava/lang/Object;
.source "ZmStopCameraCtrlView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->onUserReqestControlMyCam(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;

.field final synthetic val$userId:J


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$6;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;

    iput-wide p2, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$6;->val$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$6;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->access$600(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;)Ljava/util/HashMap;

    move-result-object p1

    iget-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$6;->val$userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
