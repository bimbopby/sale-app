.class public final Lus/zoom/proguard/p;
.super Ljava/lang/Object;
.source "ActivityFoldableConfTabletBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/zipow/videobox/conference/ui/view/ZmTabletMainControlLayout;

.field public final c:Lus/zoom/uicommon/widget/view/ZmFoldableLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zipow/videobox/conference/ui/view/ZmTabletMainControlLayout;Lus/zoom/uicommon/widget/view/ZmFoldableLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/p;->b:Lcom/zipow/videobox/conference/ui/view/ZmTabletMainControlLayout;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/p;->c:Lus/zoom/uicommon/widget/view/ZmFoldableLayout;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/p;->e:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/p;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/p;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/p;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->activity_foldable_conf_tablet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/p;->a(Landroid/view/View;)Lus/zoom/proguard/p;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/p;
    .locals 8

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->end_layout:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zipow/videobox/conference/ui/view/ZmTabletMainControlLayout;

    if-eqz v4, :cond_0

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->fodable_layout:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lus/zoom/uicommon/widget/view/ZmFoldableLayout;

    if-eqz v5, :cond_0

    .line 20
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->start_layout:I

    .line 23
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    if-eqz v7, :cond_0

    .line 28
    new-instance p0, Lus/zoom/proguard/p;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lus/zoom/proguard/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zipow/videobox/conference/ui/view/ZmTabletMainControlLayout;Lus/zoom/uicommon/widget/view/ZmFoldableLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)V

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/p;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
