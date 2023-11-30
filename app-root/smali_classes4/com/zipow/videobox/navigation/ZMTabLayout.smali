.class public Lcom/zipow/videobox/navigation/ZMTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "ZMTabLayout.java"

# interfaces
.implements Lcom/zipow/videobox/navigation/INavigation;


# instance fields
.field private r:Lus/zoom/proguard/jn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/navigation/ZMTabLayout;)Lus/zoom/proguard/jn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/navigation/ZMTabLayout;->r:Lus/zoom/proguard/jn;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    return-object p1
.end method

.method public getNavigationMenuCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    return v0
.end method

.method public setNavigationListener(Lus/zoom/proguard/jn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/navigation/ZMTabLayout;->r:Lus/zoom/proguard/jn;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/zipow/videobox/navigation/ZMTabLayout$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/navigation/ZMTabLayout$a;-><init>(Lcom/zipow/videobox/navigation/ZMTabLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    :goto_0
    return-void
.end method
