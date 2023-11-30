.class public final Lus/zoom/proguard/em1;
.super Ljava/lang/Object;
.source "ZmFragmentProductionStudioViewerVideoLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/zipow/videobox/conference/ui/view/render/ZmProductionStudioViewerVideoView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/zipow/videobox/conference/ui/view/render/ZmProductionStudioViewerVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/em1;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/em1;->b:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/em1;->c:Lcom/zipow/videobox/conference/ui/view/render/ZmProductionStudioViewerVideoView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/em1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/em1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/em1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/em1;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_fragment_production_studio_viewer_video_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/em1;->a(Landroid/view/View;)Lus/zoom/proguard/em1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/em1;
    .locals 3

    .line 8
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->videoView:I

    .line 11
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/conference/ui/view/render/ZmProductionStudioViewerVideoView;

    if-eqz v2, :cond_0

    .line 16
    new-instance p0, Lus/zoom/proguard/em1;

    invoke-direct {p0, v0, v0, v2}, Lus/zoom/proguard/em1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/zipow/videobox/conference/ui/view/render/ZmProductionStudioViewerVideoView;)V

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 20
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
    iget-object v0, p0, Lus/zoom/proguard/em1;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/em1;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
