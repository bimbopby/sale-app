.class Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$3$1;
.super Ljava/lang/Object;
.source "ZmShareCameraBtn.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$3;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$3;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$3$1;->this$1:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$3$1;->this$1:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$3;

    iget-object p2, p1, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$3;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;

    iget-object p1, p1, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$3;->val$action:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
