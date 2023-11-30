.class Lcom/zipow/videobox/pdf/PDFView$c;
.super Ljava/lang/Object;
.source "PDFView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


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
    iput-object p1, p0, Lcom/zipow/videobox/pdf/PDFView$c;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView$c;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {p1}, Lcom/zipow/videobox/pdf/PDFView;->b(Lcom/zipow/videobox/pdf/PDFView;)Lcom/zipow/videobox/pdf/PDFView$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView$c;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {p1}, Lcom/zipow/videobox/pdf/PDFView;->b(Lcom/zipow/videobox/pdf/PDFView;)Lcom/zipow/videobox/pdf/PDFView$e;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/pdf/PDFView$e;->b()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/pdf/PDFView;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onPageSelected page = %d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$c;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/PDFView;->j(Lcom/zipow/videobox/pdf/PDFView;)Lcom/zipow/videobox/pdf/PDFViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/pdf/PDFViewPager;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$c;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/PDFView;->b(Lcom/zipow/videobox/pdf/PDFView;)Lcom/zipow/videobox/pdf/PDFView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$c;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/PDFView;->b(Lcom/zipow/videobox/pdf/PDFView;)Lcom/zipow/videobox/pdf/PDFView$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/pdf/PDFView$e;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$c;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-virtual {v0}, Lcom/zipow/videobox/pdf/PDFView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView$c;->a:Lcom/zipow/videobox/pdf/PDFView;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/PDFView;->i(Lcom/zipow/videobox/pdf/PDFView;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method
