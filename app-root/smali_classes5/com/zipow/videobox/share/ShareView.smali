.class public Lcom/zipow/videobox/share/ShareView;
.super Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;
.source "ShareView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/share/ShareView$a;
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String; = "ShareView"

.field private static final E:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private C:Lcom/zipow/videobox/share/ShareView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/share/ShareView;->E:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHARE_EVENT_FROM_MAIN_SESSION:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lus/zoom/proguard/wg0;Lus/zoom/proguard/xo;)Lcom/zipow/videobox/share/ShareBaseContentView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lus/zoom/proguard/wg0<",
            "*>;",
            "Lus/zoom/proguard/xo;",
            ")",
            "Lcom/zipow/videobox/share/ShareBaseContentView;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lus/zoom/proguard/ng0;->b()Lus/zoom/proguard/ng0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/ng0;->a(Landroid/content/Context;Lus/zoom/proguard/wg0;Lus/zoom/proguard/xo;)Lcom/zipow/videobox/share/ShareBaseContentView;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lus/zoom/proguard/c11;
    .locals 1

    .line 8
    new-instance v0, Lus/zoom/proguard/r71;

    invoke-direct {v0}, Lus/zoom/proguard/r71;-><init>()V

    return-object v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->a(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->w:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->ImgBtnFlashLight:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    new-instance v2, Lus/zoom/proguard/s03;

    iget-object v3, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->w:Landroid/widget/ImageButton;

    const-string v4, "R.id.imgBtnFlashLight"

    invoke-direct {v2, v4, v3}, Lus/zoom/proguard/s03;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {p1, v0, v1, v2}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;Lus/zoom/proguard/s03;)V

    goto :goto_0

    :cond_0
    const-string p1, "mImgBtnFlashLight is null"

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected b()Lus/zoom/proguard/m31;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/e92;

    invoke-direct {v0}, Lus/zoom/proguard/e92;-><init>()V

    return-object v0
.end method

.method protected c()V
    .locals 3

    const-string v0, "onMyShareTypeChanged start mShareContentViewType="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->x:Lcom/zipow/videobox/share/model/ShareContentViewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShareView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->w:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->u:Landroid/content/Context;

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->isToolbarShowingForShareView(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/share/ShareView;->onToolbarVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public getCacheDrawingView()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->r:Lus/zoom/proguard/m31;

    invoke-virtual {v0}, Lus/zoom/proguard/m31;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/share/ShareView;->C:Lcom/zipow/videobox/share/ShareView$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/zipow/videobox/share/ShareView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/share/ShareView$a;-><init>(Lcom/zipow/videobox/share/ShareView;)V

    iput-object v0, p0, Lcom/zipow/videobox/share/ShareView;->C:Lcom/zipow/videobox/share/ShareView$a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/w13;->setTarget(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Context:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/videobox/share/ShareView;->C:Lcom/zipow/videobox/share/ShareView$a;

    sget-object v2, Lcom/zipow/videobox/share/ShareView;->E:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/share/ShareView;->C:Lcom/zipow/videobox/share/ShareView$a;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Context:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/share/ShareView;->E:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;Z)V

    :cond_0
    return-void
.end method

.method public onToolbarVisibilityChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->t:Lcom/zipow/videobox/confapp/component/sink/share/IShareViewActionSink;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->getAnnotationHandle()Lus/zoom/proguard/aj;

    move-result-object v0

    invoke-interface {v0, p1}, Lus/zoom/proguard/aj;->c(Z)V

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lcom/zipow/videobox/confapp/component/sink/share/IShareViewActionSink;->onToolbarVisibilityChanged(Z)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->w:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->u:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->x:Lcom/zipow/videobox/share/model/ShareContentViewType;

    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->Camera:Lcom/zipow/videobox/share/model/ShareContentViewType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->CameraPic:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->isSupportFlashlight()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 9
    :cond_3
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->u:Landroid/content/Context;

    iget-object v3, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->w:Landroid/widget/ImageButton;

    invoke-interface {v0, v1, v3, p1, v2}, Lus/zoom/module/api/meeting/IZmMeetingServiceForOld;->showFlashLight(Landroid/content/Context;Landroid/widget/ImageButton;ZZ)V

    :cond_4
    if-eqz v2, :cond_5

    .line 14
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isFlashLightOn()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->b(Z)V

    :cond_5
    return-void
.end method
