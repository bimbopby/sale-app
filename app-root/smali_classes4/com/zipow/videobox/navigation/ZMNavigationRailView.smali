.class public Lcom/zipow/videobox/navigation/ZMNavigationRailView;
.super Lcom/google/android/material/navigationrail/NavigationRailView;
.source "ZMNavigationRailView.java"

# interfaces
.implements Lcom/zipow/videobox/navigation/INavigation;


# static fields
.field private static final s:Ljava/lang/String; = "ZMNavigationRailView"


# instance fields
.field private r:Lus/zoom/proguard/jn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/navigation/ZMNavigationRailView;)Lus/zoom/proguard/jn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/navigation/ZMNavigationRailView;->r:Lus/zoom/proguard/jn;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_2
    const-string v2, "getItemAt visible index is "

    const-string v3, " and real index is "

    .line 17
    invoke-static {v2, p1, v3, v1}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ZMNavigationRailView"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getNavigationMenuCount()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "getNavigationMenuCount all menu count is "

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and visible menu count is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "ZMNavigationRailView"

    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public setNavigationListener(Lus/zoom/proguard/jn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationRailView;->r:Lus/zoom/proguard/jn;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/zipow/videobox/navigation/ZMNavigationRailView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/navigation/ZMNavigationRailView$a;-><init>(Lcom/zipow/videobox/navigation/ZMNavigationRailView;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    .line 16
    new-instance p1, Lcom/zipow/videobox/navigation/ZMNavigationRailView$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/navigation/ZMNavigationRailView$b;-><init>(Lcom/zipow/videobox/navigation/ZMNavigationRailView;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;)V

    :goto_0
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    return-void
.end method
