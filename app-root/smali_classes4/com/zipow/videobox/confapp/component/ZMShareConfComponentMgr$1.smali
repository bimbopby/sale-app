.class Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr$1;
.super Ljava/lang/Object;
.source "ZMShareConfComponentMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;->switchToShareCameraPicture(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr$1;->this$0:Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;

    iput-object p2, p0, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr$1;->this$0:Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setKeepFlashLightStatus(Z)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr$1;->this$0:Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr;

    iget-object v0, v0, Lcom/zipow/videobox/confapp/component/ZMBaseConfComponentMgr;->mZmShareService:Lus/zoom/module/api/share/IZmShareService;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZMShareConfComponentMgr$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lus/zoom/module/api/share/IZmShareService;->switchToShareCameraPicture(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setKeepFlashLightStatus(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "Please note : Exception happens"

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
