.class Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$q;
.super Ljava/lang/Object;
.source "ZmNewShareView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$q;->a:Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "SWITCH_TO_SHARE_CAMERA_PICTURE"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setKeepFlashLightStatus(Z)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$q;->a:Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    sget-object v1, Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;->STOP:Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;

    invoke-static {v0, v1}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->a(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setKeepFlashLightStatus(Z)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$q;->a:Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lus/zoom/proguard/hq2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/iq2;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p1}, Lus/zoom/proguard/iq2;->b(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$q;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
