.class public Lcom/zipow/videobox/pdf/PDFView;
.super Landroid/widget/FrameLayout;
.source "PDFView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/pdf/PDFView$e;
    }
.end annotation


# static fields
.field private static J:Ljava/lang/String; = "PDFView"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/os/Handler;

.field private D:Lcom/zipow/videobox/pdf/PDFView$e;

.field private E:Z

.field private F:Ljava/lang/Runnable;

.field private G:Lcom/zipow/videobox/pdf/PDFViewPager$b;

.field private H:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private r:Landroid/content/Context;

.field private s:Lcom/zipow/videobox/pdf/PDFViewPager;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/SeekBar;

.field private v:I

.field private w:Z

.field private x:I

.field private y:Landroid/view/View;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/pdf/PDFView;->v:I

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/pdf/PDFView;->w:Z

    .line 4
    iput v0, p0, Lcom/zipow/videobox/pdf/PDFView;->x:I

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/pdf/PDFView;->C:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/zipow/videobox/pdf/PDFView;->D:Lcom/zipow/videobox/pdf/PDFView$e;

    .line 17
    iput-boolean v0, p0, Lcom/zipow/videobox/pdf/PDFView;->E:Z

    .line 24
    new-instance v0, Lcom/zipow/videobox/pdf/PDFView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/pdf/PDFView$a;-><init>(Lcom/zipow/videobox/pdf/PDFView;)V

    iput-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->F:Ljava/lang/Runnable;

    .line 202
    new-instance v0, Lcom/zipow/videobox/pdf/PDFView$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/pdf/PDFView$b;-><init>(Lcom/zipow/videobox/pdf/PDFView;)V

    iput-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->G:Lcom/zipow/videobox/pdf/PDFViewPager$b;

    .line 239
    new-instance v0, Lcom/zipow/videobox/pdf/PDFView$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/pdf/PDFView$c;-><init>(Lcom/zipow/videobox/pdf/PDFView;)V

    iput-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->H:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 267
    new-instance v0, Lcom/zipow/videobox/pdf/PDFView$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/pdf/PDFView$d;-><init>(Lcom/zipow/videobox/pdf/PDFView;)V

    iput-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 268
    invoke-direct {p0, p1}, Lcom/zipow/videobox/pdf/PDFView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 269
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 270
    iput p2, p0, Lcom/zipow/videobox/pdf/PDFView;->v:I

    .line 271
    iput-boolean p2, p0, Lcom/zipow/videobox/pdf/PDFView;->w:Z

    .line 272
    iput p2, p0, Lcom/zipow/videobox/pdf/PDFView;->x:I

    .line 280
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->C:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->D:Lcom/zipow/videobox/pdf/PDFView$e;

    .line 285
    iput-boolean p2, p0, Lcom/zipow/videobox/pdf/PDFView;->E:Z

    .line 292
    new-instance p2, Lcom/zipow/videobox/pdf/PDFView$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/pdf/PDFView$a;-><init>(Lcom/zipow/videobox/pdf/PDFView;)V

    iput-object p2, p0, Lcom/zipow/videobox/pdf/PDFView;->F:Ljava/lang/Runnable;

    .line 470
    new-instance p2, Lcom/zipow/videobox/pdf/PDFView$b;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/pdf/PDFView$b;-><init>(Lcom/zipow/videobox/pdf/PDFView;)V

    iput-object p2, p0, Lcom/zipow/videobox/pdf/PDFView;->G:Lcom/zipow/videobox/pdf/PDFViewPager$b;

    .line 507
    new-instance p2, Lcom/zipow/videobox/pdf/PDFView$c;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/pdf/PDFView$c;-><init>(Lcom/zipow/videobox/pdf/PDFView;)V

    iput-object p2, p0, Lcom/zipow/videobox/pdf/PDFView;->H:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 535
    new-instance p2, Lcom/zipow/videobox/pdf/PDFView$d;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/pdf/PDFView$d;-><init>(Lcom/zipow/videobox/pdf/PDFView;)V

    iput-object p2, p0, Lcom/zipow/videobox/pdf/PDFView;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 536
    invoke-direct {p0, p1}, Lcom/zipow/videobox/pdf/PDFView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 537
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 538
    iput p2, p0, Lcom/zipow/videobox/pdf/PDFView;->v:I

    .line 539
    iput-boolean p2, p0, Lcom/zipow/videobox/pdf/PDFView;->w:Z

    .line 540
    iput p2, p0, Lcom/zipow/videobox/pdf/PDFView;->x:I

    .line 548
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/zipow/videobox/pdf/PDFView;->C:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 551
    iput-object p3, p0, Lcom/zipow/videobox/pdf/PDFView;->D:Lcom/zipow/videobox/pdf/PDFView$e;

    .line 553
    iput-boolean p2, p0, Lcom/zipow/videobox/pdf/PDFView;->E:Z

    .line 560
    new-instance p2, Lcom/zipow/videobox/pdf/PDFView$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/pdf/PDFView$a;-><init>(Lcom/zipow/videobox/pdf/PDFView;)V

    iput-object p2, p0, Lcom/zipow/videobox/pdf/PDFView;->F:Ljava/lang/Runnable;

    .line 738
    new-instance p2, Lcom/zipow/videobox/pdf/PDFView$b;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/pdf/PDFView$b;-><init>(Lcom/zipow/videobox/pdf/PDFView;)V

    iput-object p2, p0, Lcom/zipow/videobox/pdf/PDFView;->G:Lcom/zipow/videobox/pdf/PDFViewPager$b;

    .line 775
    new-instance p2, Lcom/zipow/videobox/pdf/PDFView$c;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/pdf/PDFView$c;-><init>(Lcom/zipow/videobox/pdf/PDFView;)V

    iput-object p2, p0, Lcom/zipow/videobox/pdf/PDFView;->H:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 803
    new-instance p2, Lcom/zipow/videobox/pdf/PDFView$d;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/pdf/PDFView$d;-><init>(Lcom/zipow/videobox/pdf/PDFView;)V

    iput-object p2, p0, Lcom/zipow/videobox/pdf/PDFView;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 804
    invoke-direct {p0, p1}, Lcom/zipow/videobox/pdf/PDFView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 805
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 806
    iput p2, p0, Lcom/zipow/videobox/pdf/PDFView;->v:I

    .line 807
    iput-boolean p2, p0, Lcom/zipow/videobox/pdf/PDFView;->w:Z

    .line 808
    iput p2, p0, Lcom/zipow/videobox/pdf/PDFView;->x:I

    .line 816
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/zipow/videobox/pdf/PDFView;->C:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 819
    iput-object p3, p0, Lcom/zipow/videobox/pdf/PDFView;->D:Lcom/zipow/videobox/pdf/PDFView$e;

    .line 821
    iput-boolean p2, p0, Lcom/zipow/videobox/pdf/PDFView;->E:Z

    .line 828
    new-instance p2, Lcom/zipow/videobox/pdf/PDFView$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/pdf/PDFView$a;-><init>(Lcom/zipow/videobox/pdf/PDFView;)V

    iput-object p2, p0, Lcom/zipow/videobox/pdf/PDFView;->F:Ljava/lang/Runnable;

    .line 1006
    new-instance p2, Lcom/zipow/videobox/pdf/PDFView$b;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/pdf/PDFView$b;-><init>(Lcom/zipow/videobox/pdf/PDFView;)V

    iput-object p2, p0, Lcom/zipow/videobox/pdf/PDFView;->G:Lcom/zipow/videobox/pdf/PDFViewPager$b;

    .line 1043
    new-instance p2, Lcom/zipow/videobox/pdf/PDFView$c;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/pdf/PDFView$c;-><init>(Lcom/zipow/videobox/pdf/PDFView;)V

    iput-object p2, p0, Lcom/zipow/videobox/pdf/PDFView;->H:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 1071
    new-instance p2, Lcom/zipow/videobox/pdf/PDFView$d;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/pdf/PDFView$d;-><init>(Lcom/zipow/videobox/pdf/PDFView;)V

    iput-object p2, p0, Lcom/zipow/videobox/pdf/PDFView;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 1072
    invoke-direct {p0, p1}, Lcom/zipow/videobox/pdf/PDFView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/zipow/videobox/pdf/PDFView;->J:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_pdf_page_err:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/pdf/PDFView;->r:Landroid/content/Context;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_pdf_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget p1, Lus/zoom/videomeetings/R$id;->pdfPageView:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/pdf/PDFViewPager;

    iput-object p1, p0, Lcom/zipow/videobox/pdf/PDFView;->s:Lcom/zipow/videobox/pdf/PDFViewPager;

    .line 9
    sget p1, Lus/zoom/videomeetings/R$id;->pageContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/pdf/PDFView;->t:Landroid/view/View;

    .line 10
    sget p1, Lus/zoom/videomeetings/R$id;->pdfSeekBar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/zipow/videobox/pdf/PDFView;->u:Landroid/widget/SeekBar;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView;->u:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView;->s:Lcom/zipow/videobox/pdf/PDFViewPager;

    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->G:Lcom/zipow/videobox/pdf/PDFViewPager$b;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/pdf/PDFViewPager;->setPDFViewPageListener(Lcom/zipow/videobox/pdf/PDFViewPager$b;)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView;->s:Lcom/zipow/videobox/pdf/PDFViewPager;

    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->H:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$id;->thumbInfo:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/pdf/PDFView;->y:Landroid/view/View;

    .line 18
    sget p1, Lus/zoom/videomeetings/R$id;->thumbImage:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/pdf/PDFView;->z:Landroid/widget/ImageView;

    .line 19
    sget p1, Lus/zoom/videomeetings/R$id;->pageNum:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/pdf/PDFView;->A:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/pdf/PDFView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/pdf/PDFView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/pdf/PDFView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/pdf/PDFView;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/pdf/PDFView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/pdf/PDFView;->x:I

    return p1
.end method

.method static synthetic b(Lcom/zipow/videobox/pdf/PDFView;)Lcom/zipow/videobox/pdf/PDFView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/pdf/PDFView;->D:Lcom/zipow/videobox/pdf/PDFView$e;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/pdf/PDFView;->z:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v0, :cond_3

    if-gtz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/pdf/PDFView;->B:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/zipow/videobox/pdf/PDFView;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, v1, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/pdf/PDFView;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->B:Landroid/graphics/Bitmap;

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/pdf/PDFView;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->B:Landroid/graphics/Bitmap;

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/pdf/PDFView;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/pdf/PDFView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/pdf/PDFView;->r:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/pdf/PDFView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/pdf/PDFView;->F:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/pdf/PDFView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/pdf/PDFView;->C:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/pdf/PDFView;->b()V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/pdf/PDFView;->s:Lcom/zipow/videobox/pdf/PDFViewPager;

    iget v2, p0, Lcom/zipow/videobox/pdf/PDFView;->x:I

    invoke-virtual {v1, v2, v0}, Lcom/zipow/videobox/pdf/PDFViewPager;->a(ILandroid/graphics/Bitmap;)Z

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/pdf/PDFView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/pdf/PDFView;->y:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/zipow/videobox/pdf/PDFView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/pdf/PDFView;->w:Z

    return p0
.end method

.method static synthetic h(Lcom/zipow/videobox/pdf/PDFView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/pdf/PDFView;->E:Z

    return p0
.end method

.method static synthetic i(Lcom/zipow/videobox/pdf/PDFView;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/pdf/PDFView;->u:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic j(Lcom/zipow/videobox/pdf/PDFView;)Lcom/zipow/videobox/pdf/PDFViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/pdf/PDFView;->s:Lcom/zipow/videobox/pdf/PDFViewPager;

    return-object p0
.end method

.method static synthetic k(Lcom/zipow/videobox/pdf/PDFView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/pdf/PDFView;->x:I

    return p0
.end method

.method static synthetic l(Lcom/zipow/videobox/pdf/PDFView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/pdf/PDFView;->v:I

    return p0
.end method

.method static synthetic m(Lcom/zipow/videobox/pdf/PDFView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/pdf/PDFView;->A:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(ZI)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/zipow/videobox/pdf/PDFView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->u:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 44
    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView;->u:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 46
    iget-object p2, p0, Lcom/zipow/videobox/pdf/PDFView;->u:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/pdf/PDFView;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->s:Lcom/zipow/videobox/pdf/PDFViewPager;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/pdf/PDFViewPager;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/pdf/PDFView;->w:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView;->s:Lcom/zipow/videobox/pdf/PDFViewPager;

    invoke-virtual {p1}, Lcom/zipow/videobox/pdf/PDFViewPager;->getPageCount()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/pdf/PDFView;->v:I

    if-gtz p1, :cond_1

    return p2

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/pdf/PDFView;->d()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView;->u:Landroid/widget/SeekBar;

    iget v0, p0, Lcom/zipow/videobox/pdf/PDFView;->v:I

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/pdf/PDFView;->u:Landroid/widget/SeekBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    :goto_0
    return p2
.end method

.method public c()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/pdf/PDFView;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->s:Lcom/zipow/videobox/pdf/PDFViewPager;

    invoke-virtual {v0}, Lcom/zipow/videobox/pdf/PDFViewPager;->a()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zipow/videobox/pdf/PDFView;->v:I

    .line 7
    iput-boolean v0, p0, Lcom/zipow/videobox/pdf/PDFView;->w:Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/zipow/videobox/pdf/PDFView;->v:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getPageContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->t:Landroid/view/View;

    return-object v0
.end method

.method public getPageHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->s:Lcom/zipow/videobox/pdf/PDFViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v0

    return v0
.end method

.method public getPageWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->s:Lcom/zipow/videobox/pdf/PDFViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->u:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->s:Lcom/zipow/videobox/pdf/PDFViewPager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/pdf/PDFViewPager;->setPDFViewPageListener(Lcom/zipow/videobox/pdf/PDFViewPager$b;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->s:Lcom/zipow/videobox/pdf/PDFViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnableClickAutoHideSeekBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/pdf/PDFView;->E:Z

    return-void
.end method

.method public setListener(Lcom/zipow/videobox/pdf/PDFView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/pdf/PDFView;->D:Lcom/zipow/videobox/pdf/PDFView$e;

    return-void
.end method

.method public setSeekBarBottomPadding(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->u:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/pdf/PDFView;->y:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getY()F

    move-result v1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setY(F)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSeekBarVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->u:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/pdf/PDFView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFView;->u:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
