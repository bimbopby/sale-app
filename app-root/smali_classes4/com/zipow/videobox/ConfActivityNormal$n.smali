.class Lcom/zipow/videobox/ConfActivityNormal$n;
.super Ljava/lang/Object;
.source "ConfActivityNormal.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->initTipLayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$n;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getCurrentShowZmLeaveCancelPanel()Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/w03;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$n;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/yt;->isShown(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$n;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/yt;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$n;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {v0, v1, p2}, Lcom/zipow/videobox/ConfActivityNormal;->access$1500(Lcom/zipow/videobox/ConfActivityNormal;FF)Z

    move-result p2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$n;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivityNormal;->dismissTempTips()Z

    move-result v0

    if-nez p2, :cond_3

    return v0

    :cond_3
    return p1
.end method
