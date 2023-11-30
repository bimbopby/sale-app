.class Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$3;
.super Ljava/lang/Object;
.source "ZmStopCameraCtrlView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->onClickStopBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$3;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$3;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView$3;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;

    invoke-static {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;->access$100(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmStopCameraCtrlView;)V

    return-void
.end method
