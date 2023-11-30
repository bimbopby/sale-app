.class public abstract Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;
.super Lcom/zipow/videobox/share/ShareBaseContentView;
.source "ZmBaseSharePDFContentView.java"

# interfaces
.implements Lcom/zipow/videobox/pdf/PDFView$e;


# instance fields
.field protected r:Lcom/zipow/videobox/pdf/PDFView;

.field private s:Z

.field private t:Landroid/view/View;

.field protected u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/share/ShareBaseContentView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->s:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/share/ShareBaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->s:Z

    .line 23
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/share/ShareBaseContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->s:Z

    .line 42
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->u:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_share_pdf_view:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->pdfPage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/pdf/PDFView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->r:Lcom/zipow/videobox/pdf/PDFView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->sharePdfToolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->t:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->r:Lcom/zipow/videobox/pdf/PDFView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/pdf/PDFView;->setListener(Lcom/zipow/videobox/pdf/PDFView$e;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->r:Lcom/zipow/videobox/pdf/PDFView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/pdf/PDFView;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->s:Z

    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/zipow/videobox/share/ShareBaseContentView;->onRepaint(Lcom/zipow/videobox/share/ShareBaseContentView;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->r:Lcom/zipow/videobox/pdf/PDFView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/pdf/PDFView;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->s:Z

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->r:Lcom/zipow/videobox/pdf/PDFView;

    invoke-virtual {v0}, Lcom/zipow/videobox/pdf/PDFView;->d()Z

    move-result v0

    return v0
.end method

.method public drawShareContent(Landroid/graphics/Canvas;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->r:Lcom/zipow/videobox/pdf/PDFView;

    invoke-virtual {v0}, Lcom/zipow/videobox/pdf/PDFView;->getPageContent()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->u:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShareContentHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->r:Lcom/zipow/videobox/pdf/PDFView;

    invoke-virtual {v0}, Lcom/zipow/videobox/pdf/PDFView;->getPageHeight()I

    move-result v0

    return v0
.end method

.method public getShareContentWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->r:Lcom/zipow/videobox/pdf/PDFView;

    invoke-virtual {v0}, Lcom/zipow/videobox/pdf/PDFView;->getPageWidth()I

    move-result v0

    return v0
.end method

.method public releaseResource()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->r:Lcom/zipow/videobox/pdf/PDFView;

    invoke-virtual {v0}, Lcom/zipow/videobox/pdf/PDFView;->c()V

    return-void
.end method

.method public setDrawingMode(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->r:Lcom/zipow/videobox/pdf/PDFView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/pdf/PDFView;->setSeekBarVisible(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
