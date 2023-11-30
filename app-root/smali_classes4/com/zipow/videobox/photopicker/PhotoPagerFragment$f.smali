.class Lcom/zipow/videobox/photopicker/PhotoPagerFragment$f;
.super Ljava/lang/Object;
.source "PhotoPagerFragment.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$f;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$f;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->d(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$f;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->e(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$f;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->e(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$f;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->f(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$f;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->g(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Lus/zoom/proguard/k80;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/k80;->a(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$f;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->g(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Lus/zoom/proguard/k80;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/k80;->a(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$f;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->w(Z)V

    return-void
.end method
