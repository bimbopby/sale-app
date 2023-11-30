.class Lus/zoom/proguard/zm1$b;
.super Ljava/lang/Object;
.source "ZmGalleryContainerFragment.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/zm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lus/zoom/proguard/zm1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zm1$b;->b:Lus/zoom/proguard/zm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lus/zoom/proguard/zm1$b;->a:I

    return-void
.end method

.method private a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zm1$b;->b:Lus/zoom/proguard/zm1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "KEY_MAIN_GALLERY_VIEW_MODE"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    const v0, 0x7fffffff

    return v0
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zm1$b;->b:Lus/zoom/proguard/zm1;

    invoke-virtual {v0}, Lus/zoom/proguard/zm1;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onPageScrollStateChanged state=%d"

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zm1$b;->b:Lus/zoom/proguard/zm1;

    invoke-virtual {v0}, Lus/zoom/proguard/zm1;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "onPageScrolled position=%d positionOffset=%f positionOffsetPixels=%d"

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zm1$b;->b:Lus/zoom/proguard/zm1;

    invoke-virtual {v0}, Lus/zoom/proguard/zm1;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onPageSelected position=%d"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    iget-object v2, p0, Lus/zoom/proguard/zm1$b;->b:Lus/zoom/proguard/zm1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/cn1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/cn1;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget v2, p0, Lus/zoom/proguard/zm1$b;->a:I

    sub-int v2, p1, v2

    if-lez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 9
    :goto_0
    iput p1, p0, Lus/zoom/proguard/zm1$b;->a:I

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/zm1$b;->a()I

    move-result v3

    .line 11
    iget-object v5, p0, Lus/zoom/proguard/zm1$b;->b:Lus/zoom/proguard/zm1;

    iget-object v5, v5, Lus/zoom/proguard/zm1;->u:Lus/zoom/proguard/dn1;

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v5, p1}, Lus/zoom/proguard/dn1;->a(I)V

    :cond_2
    const v5, 0x7fffffff

    if-eq v3, v5, :cond_4

    if-nez p1, :cond_3

    add-int/lit8 v3, v3, -0x2

    .line 16
    invoke-virtual {v0, v3, v4, v1}, Lus/zoom/proguard/cn1;->a(IZZ)V

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/zm1$b;->b:Lus/zoom/proguard/zm1;

    iget-object p1, p1, Lus/zoom/proguard/zm1;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmGalleryViewPager;

    invoke-virtual {p1, v3, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    :cond_3
    add-int/lit8 v6, v3, -0x1

    if-ne p1, v6, :cond_4

    .line 23
    invoke-virtual {v0, v1, v4, v4}, Lus/zoom/proguard/cn1;->a(IZZ)V

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/zm1$b;->b:Lus/zoom/proguard/zm1;

    iget-object p1, p1, Lus/zoom/proguard/zm1;->t:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmGalleryViewPager;

    invoke-virtual {p1, v1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    :cond_4
    if-ne v3, v5, :cond_5

    goto :goto_1

    :cond_5
    move v1, v4

    .line 28
    :goto_1
    invoke-virtual {v0, p1, v1, v2}, Lus/zoom/proguard/cn1;->a(IZZ)V

    return-void
.end method
