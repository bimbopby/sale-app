.class public final Lus/zoom/proguard/sz2;
.super Ljava/lang/Object;
.source "ZmVideoEffectContentViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field public final c:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lus/zoom/proguard/a13;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lus/zoom/proguard/a13;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/sz2;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/sz2;->b:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/sz2;->c:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/sz2;->d:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/sz2;->e:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/sz2;->f:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/sz2;->g:Lus/zoom/proguard/a13;

    .line 9
    iput-object p8, p0, Lus/zoom/proguard/sz2;->h:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lus/zoom/proguard/sz2;->i:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lus/zoom/proguard/sz2;->j:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/sz2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/sz2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/sz2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/sz2;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_video_effect_content_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/sz2;->a(Landroid/view/View;)Lus/zoom/proguard/sz2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/sz2;
    .locals 13

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->chkApplyToAll:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-eqz v4, :cond_0

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->chkMirrorMyVideo:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-eqz v5, :cond_0

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->containerApplyToAll:I

    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->containerMirrorMyVideo:I

    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 32
    sget v0, Lus/zoom/videomeetings/R$id;->settingContainer:I

    .line 33
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 38
    sget v0, Lus/zoom/videomeetings/R$id;->tabContainer:I

    .line 39
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {v1}, Lus/zoom/proguard/a13;->a(Landroid/view/View;)Lus/zoom/proguard/a13;

    move-result-object v9

    .line 45
    sget v0, Lus/zoom/videomeetings/R$id;->txtApplyToAll:I

    .line 46
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 51
    sget v0, Lus/zoom/videomeetings/R$id;->txtMirrorMyVideo:I

    .line 52
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 57
    sget v0, Lus/zoom/videomeetings/R$id;->viewPager:I

    .line 58
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/viewpager/widget/ViewPager;

    if-eqz v12, :cond_0

    .line 63
    new-instance v0, Lus/zoom/proguard/sz2;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lus/zoom/proguard/sz2;-><init>(Landroid/widget/LinearLayout;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lus/zoom/proguard/a13;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V

    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sz2;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/sz2;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
