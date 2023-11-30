.class public final Lus/zoom/proguard/ti1;
.super Ljava/lang/Object;
.source "ZmDynamicViewShareStatePanelBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/helper/widget/Layer;

.field public final d:Landroidx/constraintlayout/helper/widget/Layer;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroidx/constraintlayout/widget/Group;

.field public final g:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final h:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final i:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final j:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Layer;Landroidx/constraintlayout/helper/widget/Layer;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ti1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/ti1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/ti1;->c:Landroidx/constraintlayout/helper/widget/Layer;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/ti1;->d:Landroidx/constraintlayout/helper/widget/Layer;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/ti1;->e:Landroidx/constraintlayout/widget/Group;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/ti1;->f:Landroidx/constraintlayout/widget/Group;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/ti1;->g:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 9
    iput-object p8, p0, Lus/zoom/proguard/ti1;->h:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 10
    iput-object p9, p0, Lus/zoom/proguard/ti1;->i:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 11
    iput-object p10, p0, Lus/zoom/proguard/ti1;->j:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/ti1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ti1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/ti1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/ti1;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_dynamic_view_share_state_panel:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ti1;->a(Landroid/view/View;)Lus/zoom/proguard/ti1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/ti1;
    .locals 11

    .line 8
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->layerSharingTitle:I

    .line 11
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz v3, :cond_0

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->layerWaitingShare:I

    .line 17
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz v4, :cond_0

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->panelSharingTitle:I

    .line 23
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    .line 28
    sget v0, Lus/zoom/videomeetings/R$id;->panelWaitingShare:I

    .line 29
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    .line 34
    sget v0, Lus/zoom/videomeetings/R$id;->txtMsgWaitingShare:I

    .line 35
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v7, :cond_0

    .line 40
    sget v0, Lus/zoom/videomeetings/R$id;->txtMyScreenName:I

    .line 41
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v8, :cond_0

    .line 46
    sget v0, Lus/zoom/videomeetings/R$id;->txtSharingTitle:I

    .line 47
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v9, :cond_0

    .line 52
    sget v0, Lus/zoom/videomeetings/R$id;->waitingShareProgressBar:I

    .line 53
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    .line 58
    new-instance p0, Lus/zoom/proguard/ti1;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v10}, Lus/zoom/proguard/ti1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Layer;Landroidx/constraintlayout/helper/widget/Layer;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Landroid/widget/ProgressBar;)V

    return-object p0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 63
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
    iget-object v0, p0, Lus/zoom/proguard/ti1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ti1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
