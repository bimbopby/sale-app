.class public Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveViewPager;
.super Lus/zoom/uicommon/widget/view/ZMViewPager;
.source "ZmImmersiveViewPager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public applyView(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 5
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveAdapter;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public destroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/confapp/meeting/immersive/IZmImmersiveAdapter;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/zipow/videobox/confapp/meeting/immersive/IZmImmersiveAdapter;

    invoke-interface {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/IZmImmersiveAdapter;->clearAllData()V

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public lockImmersiveGalleryView(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/confapp/meeting/immersive/IZmImmersiveAdapter;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/zipow/videobox/confapp/meeting/immersive/IZmImmersiveAdapter;

    invoke-interface {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/IZmImmersiveAdapter;->lockImmersiveGalleryView(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isManulRecreate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method
