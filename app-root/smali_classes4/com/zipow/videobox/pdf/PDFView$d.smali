.class Lcom/zipow/videobox/pdf/PDFView$d;
.super Ljava/lang/Object;
.source "PDFView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {p1}, Lcom/zipow/videobox/pdf/PDFView;->l(Lcom/zipow/videobox/pdf/PDFView;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/pdf/PDFView;->b(Lcom/zipow/videobox/pdf/PDFView;I)I

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {p1}, Lcom/zipow/videobox/pdf/PDFView;->k(Lcom/zipow/videobox/pdf/PDFView;)I

    move-result p1

    const/4 p2, 0x0

    if-gez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {p1, p2}, Lcom/zipow/videobox/pdf/PDFView;->b(Lcom/zipow/videobox/pdf/PDFView;I)I

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {p1}, Lcom/zipow/videobox/pdf/PDFView;->m(Lcom/zipow/videobox/pdf/PDFView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {p1}, Lcom/zipow/videobox/pdf/PDFView;->m(Lcom/zipow/videobox/pdf/PDFView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {p3}, Lcom/zipow/videobox/pdf/PDFView;->c(Lcom/zipow/videobox/pdf/PDFView;)Landroid/content/Context;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_pdf_page_number:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {v3}, Lcom/zipow/videobox/pdf/PDFView;->k(Lcom/zipow/videobox/pdf/PDFView;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p2

    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {p1}, Lcom/zipow/videobox/pdf/PDFView;->e(Lcom/zipow/videobox/pdf/PDFView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {p2}, Lcom/zipow/videobox/pdf/PDFView;->d(Lcom/zipow/videobox/pdf/PDFView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {p1}, Lcom/zipow/videobox/pdf/PDFView;->e(Lcom/zipow/videobox/pdf/PDFView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {p2}, Lcom/zipow/videobox/pdf/PDFView;->d(Lcom/zipow/videobox/pdf/PDFView;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-virtual {v0}, Lcom/zipow/videobox/pdf/PDFView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/PDFView;->i(Lcom/zipow/videobox/pdf/PDFView;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {p1}, Lcom/zipow/videobox/pdf/PDFView;->f(Lcom/zipow/videobox/pdf/PDFView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    sget v1, Lus/zoom/videomeetings/R$id;->pdfPageView:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-virtual {v0}, Lcom/zipow/videobox/pdf/PDFView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/PDFView;->i(Lcom/zipow/videobox/pdf/PDFView;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {p1}, Lcom/zipow/videobox/pdf/PDFView;->e(Lcom/zipow/videobox/pdf/PDFView;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/PDFView;->d(Lcom/zipow/videobox/pdf/PDFView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {p1}, Lcom/zipow/videobox/pdf/PDFView;->f(Lcom/zipow/videobox/pdf/PDFView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {p1}, Lcom/zipow/videobox/pdf/PDFView;->g(Lcom/zipow/videobox/pdf/PDFView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {p1}, Lcom/zipow/videobox/pdf/PDFView;->k(Lcom/zipow/videobox/pdf/PDFView;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {p1}, Lcom/zipow/videobox/pdf/PDFView;->k(Lcom/zipow/videobox/pdf/PDFView;)I

    move-result p1

    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/PDFView;->l(Lcom/zipow/videobox/pdf/PDFView;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {p1}, Lcom/zipow/videobox/pdf/PDFView;->j(Lcom/zipow/videobox/pdf/PDFView;)Lcom/zipow/videobox/pdf/PDFViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$d;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/PDFView;->k(Lcom/zipow/videobox/pdf/PDFView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    :goto_0
    return-void
.end method
