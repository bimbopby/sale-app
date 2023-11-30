.class public Lcom/zipow/videobox/conference/ui/view/viewpager/a;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "ZmConfContentViewPagerAdapter.java"


# static fields
.field private static d:I = 0x3


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;-><init>(Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;Lus/zoom/uicommon/activity/ZMActivity;I)V

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->a:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->c:Z

    .line 14
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->b:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;

    .line 15
    invoke-direct {p0, p2}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refresh is called"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ox1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 4
    sput v0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 7
    sput v0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->d:I

    .line 10
    :goto_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/om2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/om2;

    if-nez p1, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/om2;->C()V

    return-void
.end method

.method private b()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->b:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->b:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkDestroyOldFragment called"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "destroyOldFragment fm is null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    move v2, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 31
    iget-object v3, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 33
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "destroyOldFragment fragment="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 36
    iget-object v3, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "scene fragments get error!"

    .line 41
    invoke-static {v0}, Lus/zoom/proguard/g61;->a(Ljava/lang/String;)V

    .line 44
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->d()V

    .line 45
    iput-boolean v1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->c:Z

    return-void
.end method

.method a(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    .line 48
    instance-of v2, v2, Lus/zoom/proguard/dw1;

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(I)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "setActivePos activePos=%d size=%d"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p1, :cond_3

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setActivePos fragment="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    instance-of v3, v2, Lus/zoom/proguard/z42;

    if-eqz v3, :cond_2

    .line 22
    check-cast v2, Lus/zoom/proguard/z42;

    if-ne v1, p1, :cond_1

    .line 24
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/fd1;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v2}, Lus/zoom/proguard/z42;->performResume()Z

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Lus/zoom/proguard/z42;->performStop()Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfContentViewPagerAdapter"

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "destroyItem position=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->a:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    sget v0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->d:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getItem position=%d"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/qh1;->c()Lus/zoom/proguard/qh1;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 8
    invoke-static {}, Lus/zoom/proguard/yv1;->e()Lus/zoom/proguard/yv1;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->f()Z

    move-result v0

    const-string v2, "getItem"

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    if-ne p1, v3, :cond_2

    .line 12
    invoke-static {}, Lus/zoom/proguard/dw1;->c()Lus/zoom/proguard/dw1;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 14
    invoke-static {}, Lus/zoom/proguard/k03;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lus/zoom/proguard/bw1;->c()Lus/zoom/proguard/bw1;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v1}, Lus/zoom/proguard/zm1;->a(Z)Lus/zoom/proguard/zm1;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {}, Lus/zoom/proguard/qh1;->c()Lus/zoom/proguard/qh1;

    move-result-object p1

    .line 19
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-ne p1, v3, :cond_7

    .line 23
    invoke-static {}, Lus/zoom/proguard/k03;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-static {}, Lus/zoom/proguard/bw1;->c()Lus/zoom/proguard/bw1;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_6
    invoke-static {v1}, Lus/zoom/proguard/zm1;->a(Z)Lus/zoom/proguard/zm1;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_7
    invoke-static {}, Lus/zoom/proguard/qh1;->c()Lus/zoom/proguard/qh1;

    move-result-object p1

    .line 28
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instantiateItem position=%d object="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p2, "instantiateItem"

    .line 13
    invoke-static {p2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreState state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 7
    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    .line 8
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "f"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 14
    invoke-virtual {v1, v3, v5}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    iget-object v7, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v7, v6, :cond_2

    .line 19
    iget-object v7, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreState index="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  f="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v7, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "restoreState: state or fm is  null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->c()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "restoreState error"

    invoke-static {v3, v1, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->c:Z

    .line 37
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "saveState"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentStatePagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
