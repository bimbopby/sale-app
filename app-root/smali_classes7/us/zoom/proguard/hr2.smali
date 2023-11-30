.class public final Lus/zoom/proguard/hr2;
.super Ljava/lang/Object;
.source "ZmSharedLineMonitorCallItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/view/View;

.field public final h:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final i:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final j:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final k:Landroid/widget/Chronometer;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Landroid/widget/Chronometer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/hr2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/hr2;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/hr2;->c:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/hr2;->d:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/hr2;->e:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/hr2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/hr2;->g:Landroid/view/View;

    .line 9
    iput-object p8, p0, Lus/zoom/proguard/hr2;->h:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 10
    iput-object p9, p0, Lus/zoom/proguard/hr2;->i:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 11
    iput-object p10, p0, Lus/zoom/proguard/hr2;->j:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 12
    iput-object p11, p0, Lus/zoom/proguard/hr2;->k:Landroid/widget/Chronometer;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/hr2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/hr2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/hr2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/hr2;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_shared_line_monitor_call_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/hr2;->a(Landroid/view/View;)Lus/zoom/proguard/hr2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/hr2;
    .locals 13

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->bottom_divider:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->iv_action1:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->iv_action2:I

    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->iv_more_options:I

    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 32
    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    sget v0, Lus/zoom/videomeetings/R$id;->line_vertical_divider:I

    .line 35
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 40
    sget v0, Lus/zoom/videomeetings/R$id;->tv_callee_user_name:I

    .line 41
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v9, :cond_0

    .line 46
    sget v0, Lus/zoom/videomeetings/R$id;->tv_caller_user_name:I

    .line 47
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v10, :cond_0

    .line 52
    sget v0, Lus/zoom/videomeetings/R$id;->tv_divider:I

    .line 53
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v11, :cond_0

    .line 58
    sget v0, Lus/zoom/videomeetings/R$id;->tv_duration:I

    .line 59
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Chronometer;

    if-eqz v12, :cond_0

    .line 64
    new-instance p0, Lus/zoom/proguard/hr2;

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v1 .. v12}, Lus/zoom/proguard/hr2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Landroid/widget/Chronometer;)V

    return-object p0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 69
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
    iget-object v0, p0, Lus/zoom/proguard/hr2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/hr2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
