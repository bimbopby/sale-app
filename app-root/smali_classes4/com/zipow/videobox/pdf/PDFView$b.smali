.class Lcom/zipow/videobox/pdf/PDFView$b;
.super Ljava/lang/Object;
.source "PDFView.java"

# interfaces
.implements Lcom/zipow/videobox/pdf/PDFViewPager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/pdf/PDFView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/pdf/PDFView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/pdf/PDFView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/pdf/PDFView$b;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$b;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {v0, p1}, Lcom/zipow/videobox/pdf/PDFView;->a(Lcom/zipow/videobox/pdf/PDFView;I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$b;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {v0, p1}, Lcom/zipow/videobox/pdf/PDFView;->a(Lcom/zipow/videobox/pdf/PDFView;I)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$b;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/PDFView;->b(Lcom/zipow/videobox/pdf/PDFView;)Lcom/zipow/videobox/pdf/PDFView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$b;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/PDFView;->b(Lcom/zipow/videobox/pdf/PDFView;)Lcom/zipow/videobox/pdf/PDFView$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/pdf/PDFView$e;->b()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$b;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/PDFView;->b(Lcom/zipow/videobox/pdf/PDFView;)Lcom/zipow/videobox/pdf/PDFView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$b;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/PDFView;->b(Lcom/zipow/videobox/pdf/PDFView;)Lcom/zipow/videobox/pdf/PDFView$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/pdf/PDFView$e;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$b;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-virtual {v0}, Lcom/zipow/videobox/pdf/PDFView;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$b;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/PDFView;->h(Lcom/zipow/videobox/pdf/PDFView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$b;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/PDFView;->i(Lcom/zipow/videobox/pdf/PDFView;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$b;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/PDFView;->i(Lcom/zipow/videobox/pdf/PDFView;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/pdf/PDFView$b;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {v1}, Lcom/zipow/videobox/pdf/PDFView;->i(Lcom/zipow/videobox/pdf/PDFView;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_3
    return-void
.end method
