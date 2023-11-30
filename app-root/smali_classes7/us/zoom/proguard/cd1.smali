.class public final Lus/zoom/proguard/cd1;
.super Ljava/lang/Object;
.source "ZmConfStateSilentPanelBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lus/zoom/proguard/ic1;

.field public final d:Lus/zoom/uicommon/widget/view/ZMTipLayer;

.field public final e:Landroid/widget/TextView;

.field public final f:Lus/zoom/proguard/gc1;

.field public final g:Lus/zoom/proguard/zd1;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lus/zoom/proguard/ic1;Lus/zoom/uicommon/widget/view/ZMTipLayer;Landroid/widget/TextView;Lus/zoom/proguard/gc1;Lus/zoom/proguard/zd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/cd1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/cd1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/cd1;->c:Lus/zoom/proguard/ic1;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/cd1;->d:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/cd1;->e:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/cd1;->f:Lus/zoom/proguard/gc1;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/cd1;->g:Lus/zoom/proguard/zd1;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/cd1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/cd1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/cd1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/cd1;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_state_silent_panel:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/cd1;->a(Landroid/view/View;)Lus/zoom/proguard/cd1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/cd1;
    .locals 8

    .line 8
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->onHoldView:I

    .line 11
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {v1}, Lus/zoom/proguard/ic1;->a(Landroid/view/View;)Lus/zoom/proguard/ic1;

    move-result-object v3

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->tipLayerForSilentMode:I

    .line 18
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lus/zoom/uicommon/widget/view/ZMTipLayer;

    if-eqz v4, :cond_0

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->txtPipStatus:I

    .line 24
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 29
    sget v0, Lus/zoom/videomeetings/R$id;->vNoHostView:I

    .line 30
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {v1}, Lus/zoom/proguard/gc1;->a(Landroid/view/View;)Lus/zoom/proguard/gc1;

    move-result-object v6

    .line 36
    sget v0, Lus/zoom/videomeetings/R$id;->vWaitingRoomView:I

    .line 37
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {v1}, Lus/zoom/proguard/zd1;->a(Landroid/view/View;)Lus/zoom/proguard/zd1;

    move-result-object v7

    .line 43
    new-instance p0, Lus/zoom/proguard/cd1;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lus/zoom/proguard/cd1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lus/zoom/proguard/ic1;Lus/zoom/uicommon/widget/view/ZMTipLayer;Landroid/widget/TextView;Lus/zoom/proguard/gc1;Lus/zoom/proguard/zd1;)V

    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 48
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
    iget-object v0, p0, Lus/zoom/proguard/cd1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/cd1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
