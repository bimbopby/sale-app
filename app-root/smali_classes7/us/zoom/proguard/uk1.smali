.class public final Lus/zoom/proguard/uk1;
.super Ljava/lang/Object;
.source "ZmFragmentActiveUserVideoLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lus/zoom/feature/video/views/ZmPreviewVideoView;

.field public final e:Lcom/zipow/videobox/conference/ui/view/render/ZmThumbnailRenderView;

.field public final f:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lus/zoom/feature/video/views/ZmPreviewVideoView;Lcom/zipow/videobox/conference/ui/view/render/ZmThumbnailRenderView;Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/uk1;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/uk1;->b:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/uk1;->c:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/uk1;->d:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/uk1;->e:Lcom/zipow/videobox/conference/ui/view/render/ZmThumbnailRenderView;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/uk1;->f:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/uk1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/uk1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/uk1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/uk1;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_fragment_active_user_video_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/uk1;->a(Landroid/view/View;)Lus/zoom/proguard/uk1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/uk1;
    .locals 7

    .line 8
    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->panelThumbnail:I

    .line 11
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->previewVideoView:I

    .line 17
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-eqz v4, :cond_0

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->thumbnailRenderView:I

    .line 23
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zipow/videobox/conference/ui/view/render/ZmThumbnailRenderView;

    if-eqz v5, :cond_0

    .line 28
    sget v0, Lus/zoom/videomeetings/R$id;->videoView:I

    .line 29
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;

    if-eqz v6, :cond_0

    .line 34
    new-instance p0, Lus/zoom/proguard/uk1;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/uk1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lus/zoom/feature/video/views/ZmPreviewVideoView;Lcom/zipow/videobox/conference/ui/view/render/ZmThumbnailRenderView;Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)V

    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 38
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
    iget-object v0, p0, Lus/zoom/proguard/uk1;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/uk1;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
