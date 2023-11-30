.class Lcom/zipow/videobox/photopicker/PhotoPagerFragment$e;
.super Ljava/lang/Object;
.source "PhotoPagerFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$e;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$e;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->m(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$e;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->m(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->getLocationOnScreen([I)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$e;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->c(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)V

    const/4 v0, 0x1

    return v0
.end method
