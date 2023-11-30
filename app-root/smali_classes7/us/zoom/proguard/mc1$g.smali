.class Lus/zoom/proguard/mc1$g;
.super Ljava/lang/Object;
.source "ZmConfSceneUIProxy.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mc1;->h(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic d:Lus/zoom/proguard/mc1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mc1;Landroid/widget/ImageView;Landroid/widget/ImageView;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mc1$g;->d:Lus/zoom/proguard/mc1;

    iput-object p2, p0, Lus/zoom/proguard/mc1$g;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lus/zoom/proguard/mc1$g;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lus/zoom/proguard/mc1$g;->c:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/mc1$g;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/mc1$g;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/mc1$g;->c:Lus/zoom/uicommon/activity/ZMActivity;

    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmGallerySceneUIInfo;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/om2;->c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
