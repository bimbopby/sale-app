.class public final Lus/zoom/proguard/hp1;
.super Ljava/lang/Object;
.source "ZmImviewTabletBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/zipow/videobox/navigation/ZMNavigationView;

.field public final d:Lus/zoom/uicommon/widget/view/ZMViewPager;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zipow/videobox/navigation/ZMNavigationView;Lus/zoom/uicommon/widget/view/ZMViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/hp1;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/hp1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/hp1;->c:Lcom/zipow/videobox/navigation/ZMNavigationView;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/hp1;->d:Lus/zoom/uicommon/widget/view/ZMViewPager;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lus/zoom/proguard/hp1;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_imview_tablet:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/hp1;->a(Landroid/view/View;)Lus/zoom/proguard/hp1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/hp1;
    .locals 4

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->contentLayout:I

    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->navigation_rail:I

    .line 11
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/navigation/ZMNavigationView;

    if-eqz v2, :cond_0

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->viewpager:I

    .line 17
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lus/zoom/uicommon/widget/view/ZMViewPager;

    if-eqz v3, :cond_0

    .line 22
    new-instance v0, Lus/zoom/proguard/hp1;

    invoke-direct {v0, p0, v1, v2, v3}, Lus/zoom/proguard/hp1;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zipow/videobox/navigation/ZMNavigationView;Lus/zoom/uicommon/widget/view/ZMViewPager;)V

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hp1;->a:Landroid/view/View;

    return-object v0
.end method
