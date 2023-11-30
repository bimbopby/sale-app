.class Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$3;
.super Ljava/lang/Object;
.source "ZmShareCameraBtn.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;

.field final synthetic val$action:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$3;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$3;->val$action:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    new-instance p1, Lus/zoom/proguard/km0$c;

    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$3;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const-string v1, "Start Test Pause/Resume Test"

    .line 3
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const-string v1, "Continue to click the button 60 maxTimes with an interval of 1000ms"

    .line 4
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$3$1;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$3$1;-><init>(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$3;)V

    .line 5
    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->b()V

    return v0
.end method
