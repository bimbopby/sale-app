.class Lcom/zipow/videobox/pdf/PDFViewPager$a;
.super Ljava/lang/Object;
.source "PDFViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/pdf/PDFViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/pdf/PDFViewPager;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/pdf/PDFViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/pdf/PDFViewPager$a;->r:Lcom/zipow/videobox/pdf/PDFViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager$a;->r:Lcom/zipow/videobox/pdf/PDFViewPager;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/PDFViewPager;->a(Lcom/zipow/videobox/pdf/PDFViewPager;)Lcom/zipow/videobox/pdf/PDFViewPager$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager$a;->r:Lcom/zipow/videobox/pdf/PDFViewPager;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/PDFViewPager;->b(Lcom/zipow/videobox/pdf/PDFViewPager;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager$a;->r:Lcom/zipow/videobox/pdf/PDFViewPager;

    invoke-static {v0}, Lcom/zipow/videobox/pdf/PDFViewPager;->a(Lcom/zipow/videobox/pdf/PDFViewPager;)Lcom/zipow/videobox/pdf/PDFViewPager$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/pdf/PDFViewPager$b;->k()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager$a;->r:Lcom/zipow/videobox/pdf/PDFViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/pdf/PDFViewPager;->a(Lcom/zipow/videobox/pdf/PDFViewPager;I)I

    return-void
.end method
