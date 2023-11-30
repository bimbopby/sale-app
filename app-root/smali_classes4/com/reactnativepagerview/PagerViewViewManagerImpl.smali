.class public final Lcom/reactnativepagerview/PagerViewViewManagerImpl;
.super Ljava/lang/Object;
.source "PagerViewViewManagerImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008J\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008J\u0016\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\nJ\u0016\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0014J\u0016\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u000cJ\u0016\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0004J\u0016\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u000cJ\u0016\u0010 \u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0004J\u0016\u0010!\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0004J\u0016\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u000cJ\u0016\u0010$\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/reactnativepagerview/PagerViewViewManagerImpl;",
        "",
        "()V",
        "NAME",
        "",
        "addView",
        "",
        "host",
        "Lcom/reactnativepagerview/NestedScrollableHost;",
        "child",
        "Landroid/view/View;",
        "index",
        "",
        "getChildAt",
        "parent",
        "getChildCount",
        "getViewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "view",
        "needsCustomLayoutForChildren",
        "",
        "refreshViewChildrenLayout",
        "removeAllViews",
        "removeView",
        "removeViewAt",
        "setCurrentItem",
        "selectedTab",
        "scrollSmooth",
        "setInitialPage",
        "value",
        "setLayoutDirection",
        "setOffscreenPageLimit",
        "setOrientation",
        "setOverScrollMode",
        "setPageMargin",
        "margin",
        "setScrollEnabled",
        "react-native-pager-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reactnativepagerview/PagerViewViewManagerImpl;

.field public static final NAME:Ljava/lang/String; = "RNCViewPager"


# direct methods
.method public static synthetic $r8$lambda$7NT_1fwKmxp1CcXQwPgMjfsZOww(Lcom/reactnativepagerview/NestedScrollableHost;)V
    .locals 0

    invoke-static {p0}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->setInitialPage$lambda-0(Lcom/reactnativepagerview/NestedScrollableHost;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BkHKGNvK5hErT2LqbEoFB8je_gc(ILandroidx/viewpager2/widget/ViewPager2;Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->setPageMargin$lambda-1(ILandroidx/viewpager2/widget/ViewPager2;Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ya9dVPjD_IyQkmjkb-6LpWZ_6iY(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->refreshViewChildrenLayout$lambda-2(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/reactnativepagerview/PagerViewViewManagerImpl;

    invoke-direct {v0}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;-><init>()V

    sput-object v0, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->INSTANCE:Lcom/reactnativepagerview/PagerViewViewManagerImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final refreshViewChildrenLayout(Landroid/view/View;)V
    .locals 1

    .line 153
    new-instance v0, Lcom/reactnativepagerview/PagerViewViewManagerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/reactnativepagerview/PagerViewViewManagerImpl$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final refreshViewChildrenLayout$lambda-2(Landroid/view/View;)V
    .locals 4

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 154
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private static final setInitialPage$lambda-0(Lcom/reactnativepagerview/NestedScrollableHost;)V
    .locals 1

    const-string v0, "$host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Lcom/reactnativepagerview/NestedScrollableHost;->setDidSetInitialIndex(Z)V

    return-void
.end method

.method private static final setPageMargin$lambda-1(ILandroidx/viewpager2/widget/ViewPager2;Landroid/view/View;F)V
    .locals 1

    const-string v0, "$pager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p0

    mul-float/2addr p0, p3

    .line 143
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result p3

    if-nez p3, :cond_2

    .line 144
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getLayoutDirection()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    neg-float p0, p0

    .line 145
    :cond_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final addView(Lcom/reactnativepagerview/NestedScrollableHost;Landroid/view/View;I)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->getViewPager(Lcom/reactnativepagerview/NestedScrollableHost;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/reactnativepagerview/ViewPagerAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2, p3}, Lcom/reactnativepagerview/ViewPagerAdapter;->addChild(Landroid/view/View;I)V

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    if-ne p2, p3, :cond_2

    .line 36
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->refreshViewChildrenLayout(Landroid/view/View;)V

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/reactnativepagerview/NestedScrollableHost;->getDidSetInitialIndex()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/reactnativepagerview/NestedScrollableHost;->getInitialIndex()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_4

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Lcom/reactnativepagerview/NestedScrollableHost;->setDidSetInitialIndex(Z)V

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, v0, p3, p1}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->setCurrentItem(Landroidx/viewpager2/widget/ViewPager2;IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final getChildAt(Lcom/reactnativepagerview/NestedScrollableHost;I)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->getViewPager(Lcom/reactnativepagerview/NestedScrollableHost;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/reactnativepagerview/ViewPagerAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/reactnativepagerview/ViewPagerAdapter;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getChildCount(Lcom/reactnativepagerview/NestedScrollableHost;)I
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->getViewPager(Lcom/reactnativepagerview/NestedScrollableHost;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getViewPager(Lcom/reactnativepagerview/NestedScrollableHost;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/reactnativepagerview/NestedScrollableHost;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Lcom/reactnativepagerview/NestedScrollableHost;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassNotFoundException;

    const-string v0, "Could not retrieve ViewPager2 instance"

    invoke-direct {p1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final removeAllViews(Lcom/reactnativepagerview/NestedScrollableHost;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->getViewPager(Lcom/reactnativepagerview/NestedScrollableHost;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 65
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/reactnativepagerview/ViewPagerAdapter;

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/reactnativepagerview/ViewPagerAdapter;->removeAll()V

    :cond_0
    return-void
.end method

.method public final removeView(Lcom/reactnativepagerview/NestedScrollableHost;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->getViewPager(Lcom/reactnativepagerview/NestedScrollableHost;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/reactnativepagerview/ViewPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/reactnativepagerview/ViewPagerAdapter;->removeChild(Landroid/view/View;)V

    .line 59
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->refreshViewChildrenLayout(Landroid/view/View;)V

    return-void
.end method

.method public final removeViewAt(Lcom/reactnativepagerview/NestedScrollableHost;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->getViewPager(Lcom/reactnativepagerview/NestedScrollableHost;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/reactnativepagerview/ViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p2}, Lcom/reactnativepagerview/ViewPagerAdapter;->removeChildAt(I)V

    .line 77
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->refreshViewChildrenLayout(Landroid/view/View;)V

    return-void
.end method

.method public final setCurrentItem(Landroidx/viewpager2/widget/ViewPager2;IZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->refreshViewChildrenLayout(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final setInitialPage(Lcom/reactnativepagerview/NestedScrollableHost;I)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->getViewPager(Lcom/reactnativepagerview/NestedScrollableHost;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/reactnativepagerview/NestedScrollableHost;->getInitialIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/reactnativepagerview/NestedScrollableHost;->setInitialIndex(Ljava/lang/Integer;)V

    .line 106
    new-instance p2, Lcom/reactnativepagerview/PagerViewViewManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/reactnativepagerview/PagerViewViewManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativepagerview/NestedScrollableHost;)V

    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setLayoutDirection(Lcom/reactnativepagerview/NestedScrollableHost;Ljava/lang/String;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->getViewPager(Lcom/reactnativepagerview/NestedScrollableHost;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const-string v0, "rtl"

    .line 91
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 92
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    :goto_0
    return-void
.end method

.method public final setOffscreenPageLimit(Lcom/reactnativepagerview/NestedScrollableHost;I)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->getViewPager(Lcom/reactnativepagerview/NestedScrollableHost;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public final setOrientation(Lcom/reactnativepagerview/NestedScrollableHost;Ljava/lang/String;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->getViewPager(Lcom/reactnativepagerview/NestedScrollableHost;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const-string v0, "vertical"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method public final setOverScrollMode(Lcom/reactnativepagerview/NestedScrollableHost;Ljava/lang/String;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->getViewPager(Lcom/reactnativepagerview/NestedScrollableHost;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "never"

    .line 123
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x2

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_0

    :cond_0
    const-string v1, "always"

    .line 126
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    :goto_0
    return-void
.end method

.method public final setPageMargin(Lcom/reactnativepagerview/NestedScrollableHost;I)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->getViewPager(Lcom/reactnativepagerview/NestedScrollableHost;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    int-to-double v0, p2

    .line 137
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p2

    float-to-int p2, p2

    .line 141
    new-instance v0, Lcom/reactnativepagerview/PagerViewViewManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1}, Lcom/reactnativepagerview/PagerViewViewManagerImpl$$ExternalSyntheticLambda1;-><init>(ILandroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public final setScrollEnabled(Lcom/reactnativepagerview/NestedScrollableHost;Z)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/reactnativepagerview/PagerViewViewManagerImpl;->getViewPager(Lcom/reactnativepagerview/NestedScrollableHost;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method
