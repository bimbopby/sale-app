.class Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$5;
.super Ljava/lang/Object;
.source "ZmStopCameraCtrlView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$5;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;

    iput-wide p2, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$5;->val$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$5;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;

    iget-wide v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$5;->val$userId:J

    const/4 p2, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->access$500(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;ZJ)V

    return-void
.end method
