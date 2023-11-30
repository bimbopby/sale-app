.class Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$2;
.super Ljava/lang/Object;
.source "ZmShareCameraBtn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$2;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$2;->count:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$2;->count:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    const-string v0, "click count = "

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$2;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmShareCameraBtn"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$2;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$2;->count:I

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$2;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;->access$000(Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn$2;->this$0:Lcom/zipow/videobox/confapp/meeting/confhelper/ZmShareCameraBtn;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
