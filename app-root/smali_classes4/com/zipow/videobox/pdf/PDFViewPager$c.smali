.class public Lcom/zipow/videobox/pdf/PDFViewPager$c;
.super Ljava/lang/Object;
.source "PDFViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/pdf/PDFViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field private r:Z

.field private s:Lcom/zipow/videobox/pdf/PDFViewPager;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/pdf/PDFViewPager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager$c;->r:Z

    .line 6
    iput-object p1, p0, Lcom/zipow/videobox/pdf/PDFViewPager$c;->s:Lcom/zipow/videobox/pdf/PDFViewPager;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/pdf/PDFViewPager$c;->r:Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager$c;->s:Lcom/zipow/videobox/pdf/PDFViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/pdf/PDFViewPager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager$c;->r:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager$c;->s:Lcom/zipow/videobox/pdf/PDFViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/pdf/PDFViewPager$c;->s:Lcom/zipow/videobox/pdf/PDFViewPager;

    invoke-virtual {v1}, Lcom/zipow/videobox/pdf/PDFViewPager;->getPageCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/pdf/PDFViewPager$c;->s:Lcom/zipow/videobox/pdf/PDFViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager$c;->s:Lcom/zipow/videobox/pdf/PDFViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/pdf/PDFViewPager$c;->s:Lcom/zipow/videobox/pdf/PDFViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    :goto_0
    return-void
.end method
