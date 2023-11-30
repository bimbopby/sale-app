.class public final Lus/zoom/proguard/pf2;
.super Ljava/lang/Object;
.source "ZmPollingListItemCustomResultBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final c:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final d:Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/pf2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/pf2;->b:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/pf2;->c:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/pf2;->d:Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/pf2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/pf2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/pf2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/pf2;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_polling_list_item_custom_result:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/pf2;->a(Landroid/view/View;)Lus/zoom/proguard/pf2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/pf2;
    .locals 4

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->answerContent:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v1, :cond_0

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->answerPercent:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v2, :cond_0

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->progressBar:I

    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;

    if-eqz v3, :cond_0

    .line 26
    new-instance v0, Lus/zoom/proguard/pf2;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lus/zoom/proguard/pf2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/bar/ZmMultiColorProgressBar;)V

    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 30
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
    iget-object v0, p0, Lus/zoom/proguard/pf2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/pf2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
