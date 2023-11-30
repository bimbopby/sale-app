.class Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$4;
.super Ljava/lang/Object;
.source "ZmShareCameraBtn.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->enableOpacityChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$4;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$4;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$4;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;

    const p2, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
