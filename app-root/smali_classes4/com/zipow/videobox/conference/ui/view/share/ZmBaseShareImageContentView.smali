.class public abstract Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;
.super Lcom/zipow/videobox/share/ShareBaseContentView;
.source "ZmBaseShareImageContentView.java"

# interfaces
.implements Lus/zoom/uicommon/widget/view/TouchImageView$d;


# static fields
.field public static final v:I = 0x500


# instance fields
.field protected r:Landroid/content/Context;

.field private s:Lus/zoom/uicommon/widget/view/TouchImageView;

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ShareBaseContentView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/share/ShareBaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/share/ShareBaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->r:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_share_image_view:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/TouchImageView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->s:Lus/zoom/uicommon/widget/view/TouchImageView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->shareImageToolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->u:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->s:Lus/zoom/uicommon/widget/view/TouchImageView;

    invoke-virtual {v0, p0}, Lus/zoom/uicommon/widget/view/TouchImageView;->setOnViewPortChangedListener(Lus/zoom/uicommon/widget/view/TouchImageView$d;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->s:Lus/zoom/uicommon/widget/view/TouchImageView;

    new-instance v1, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView$a;-><init>(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;)V

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/TouchImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/share/model/ShareContentViewType;Landroid/content/Context;)V
    .locals 2

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->panelShareControl:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/viewgroup/ZmShareImageControlView;

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->s:Lus/zoom/uicommon/widget/view/TouchImageView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zipow/videobox/share/model/ShareContentViewType;->CameraPic:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne p1, v1, :cond_0

    invoke-static {p2}, Lus/zoom/proguard/ng1;->q(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->s:Lus/zoom/uicommon/widget/view/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmAbstractShareControlView;->setViewControl(Lus/zoom/proguard/gp;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->t:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->s:Lus/zoom/uicommon/widget/view/TouchImageView;

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x500

    invoke-static {v1, p1, v2, v0}, Lus/zoom/proguard/rr;->a(Landroid/content/Context;Landroid/net/Uri;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/zipow/videobox/share/ShareBaseContentView;->onRepaint(Lcom/zipow/videobox/share/ShareBaseContentView;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->s:Lus/zoom/uicommon/widget/view/TouchImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public drawShareContent(Landroid/graphics/Canvas;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->s:Lus/zoom/uicommon/widget/view/TouchImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected abstract e()V
.end method

.method public getShareContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->s:Lus/zoom/uicommon/widget/view/TouchImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getShareContentWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->s:Lus/zoom/uicommon/widget/view/TouchImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public onToolbarVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public releaseResource()V
    .locals 0

    return-void
.end method

.method public setDrawingMode(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareImageContentView;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
