.class public final Lus/zoom/proguard/c13;
.super Ljava/lang/Object;
.source "ZmVirtualBackgroundFragmentViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lus/zoom/uicommon/widget/view/ZMTextButton;

.field public final c:Lus/zoom/uicommon/widget/view/ZMTextButton;

.field public final d:Lus/zoom/feature/video/views/ZmPreviewVideoView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lus/zoom/uicommon/widget/view/ZMTextButton;Lus/zoom/uicommon/widget/view/ZMTextButton;Lus/zoom/feature/video/views/ZmPreviewVideoView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/c13;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/c13;->b:Lus/zoom/uicommon/widget/view/ZMTextButton;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/c13;->c:Lus/zoom/uicommon/widget/view/ZMTextButton;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/c13;->d:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/c13;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/c13;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/c13;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/c13;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/c13;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/c13;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_virtual_background_fragment_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/c13;->a(Landroid/view/View;)Lus/zoom/proguard/c13;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/c13;
    .locals 9

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lus/zoom/uicommon/widget/view/ZMTextButton;

    if-eqz v4, :cond_0

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->btnRemove:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lus/zoom/uicommon/widget/view/ZMTextButton;

    if-eqz v5, :cond_0

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->previewVideoView:I

    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-eqz v6, :cond_0

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->recyclerView:I

    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 32
    sget v0, Lus/zoom/videomeetings/R$id;->tipVB:I

    .line 33
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 38
    new-instance v0, Lus/zoom/proguard/c13;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lus/zoom/proguard/c13;-><init>(Landroid/widget/FrameLayout;Lus/zoom/uicommon/widget/view/ZMTextButton;Lus/zoom/uicommon/widget/view/ZMTextButton;Lus/zoom/feature/video/views/ZmPreviewVideoView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c13;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c13;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method