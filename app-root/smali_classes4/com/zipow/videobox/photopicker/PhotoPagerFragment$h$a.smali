.class Lcom/zipow/videobox/photopicker/PhotoPagerFragment$h$a;
.super Lus/zoom/core/event/EventAction;
.source "PhotoPagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/photopicker/PhotoPagerFragment$h;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment$h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/photopicker/PhotoPagerFragment$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$h$a;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment$h;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$h$a;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment$h;

    iget-object p1, p1, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$h;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
