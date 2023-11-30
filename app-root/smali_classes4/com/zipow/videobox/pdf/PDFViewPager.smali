.class public Lcom/zipow/videobox/pdf/PDFViewPager;
.super Lus/zoom/uicommon/widget/view/ZMViewPager;
.source "PDFViewPager.java"

# interfaces
.implements Lcom/zipow/videobox/pdf/b$b;
.implements Lus/zoom/proguard/e60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/pdf/PDFViewPager$c;,
        Lcom/zipow/videobox/pdf/PDFViewPager$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Runnable;

.field private r:Landroid/content/Context;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/zipow/videobox/pdf/b;

.field private v:Z

.field private w:F

.field private x:I

.field private y:Lcom/zipow/videobox/pdf/PDFViewPager$c;

.field private z:Lcom/zipow/videobox/pdf/PDFViewPager$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->v:Z

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->w:F

    .line 38
    iput v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->x:I

    .line 50
    new-instance v0, Lcom/zipow/videobox/pdf/PDFViewPager$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/pdf/PDFViewPager$a;-><init>(Lcom/zipow/videobox/pdf/PDFViewPager;)V

    iput-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->A:Ljava/lang/Runnable;

    .line 71
    invoke-direct {p0, p1}, Lcom/zipow/videobox/pdf/PDFViewPager;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->v:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->w:F

    .line 5
    iput p2, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->x:I

    .line 17
    new-instance p2, Lcom/zipow/videobox/pdf/PDFViewPager$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/pdf/PDFViewPager$a;-><init>(Lcom/zipow/videobox/pdf/PDFViewPager;)V

    iput-object p2, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->A:Ljava/lang/Runnable;

    .line 33
    invoke-direct {p0, p1}, Lcom/zipow/videobox/pdf/PDFViewPager;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/pdf/PDFViewPager;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->x:I

    return p1
.end method

.method static synthetic a(Lcom/zipow/videobox/pdf/PDFViewPager;)Lcom/zipow/videobox/pdf/PDFViewPager$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->z:Lcom/zipow/videobox/pdf/PDFViewPager$b;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->r:Landroid/content/Context;

    .line 9
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 10
    new-instance v0, Lcom/zipow/videobox/pdf/b;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zipow/videobox/pdf/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->u:Lcom/zipow/videobox/pdf/b;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/pdf/PDFViewPager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->x:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->y:Lcom/zipow/videobox/pdf/PDFViewPager$c;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->u:Lcom/zipow/videobox/pdf/b;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/pdf/b;->a(Lcom/zipow/videobox/pdf/PDFViewPager;)V

    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->v:Z

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->s:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/ek1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->z:Lcom/zipow/videobox/pdf/PDFViewPager$b;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lcom/zipow/videobox/pdf/PDFViewPager$b;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p2, :cond_1

    .line 26
    iget-boolean v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->u:Lcom/zipow/videobox/pdf/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/pdf/b;->a(ILandroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->z:Lcom/zipow/videobox/pdf/PDFViewPager$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/zipow/videobox/pdf/PDFViewPager$b;->b(I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->v:Z

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->u:Lcom/zipow/videobox/pdf/b;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/pdf/b;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/pdf/PDFViewPager;->a()V

    .line 10
    :cond_1
    iget-boolean v1, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->v:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 13
    :cond_2
    iput-object p1, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->s:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->t:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->u:Lcom/zipow/videobox/pdf/b;

    invoke-virtual {v1, p1, p2, p0, p0}, Lcom/zipow/videobox/pdf/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/pdf/b$b;Lus/zoom/proguard/e60;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 21
    :cond_3
    iput-boolean v2, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->v:Z

    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method protected dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->u:Lcom/zipow/videobox/pdf/b;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/pdf/b;->a(F)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->y:Lcom/zipow/videobox/pdf/PDFViewPager$c;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Lcom/zipow/videobox/pdf/PDFViewPager$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/pdf/PDFViewPager$c;-><init>(Lcom/zipow/videobox/pdf/PDFViewPager;)V

    iput-object v1, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->y:Lcom/zipow/videobox/pdf/PDFViewPager$c;

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->y:Lcom/zipow/videobox/pdf/PDFViewPager$c;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/pdf/PDFViewPager$c;->a(Z)V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->y:Lcom/zipow/videobox/pdf/PDFViewPager$c;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :cond_2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->u:Lcom/zipow/videobox/pdf/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/pdf/b;->getCount()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->z:Lcom/zipow/videobox/pdf/PDFViewPager$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/pdf/PDFViewPager$b;->j()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->w:F

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 6
    iget v2, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->w:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->r:Landroid/content/Context;

    invoke-static {v2}, Lus/zoom/proguard/cy2;->u(Landroid/content/Context;)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->z:Lcom/zipow/videobox/pdf/PDFViewPager$b;

    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->x:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->x:I

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->A:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->x:I

    :goto_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->w:F

    .line 17
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lus/zoom/uicommon/widget/view/ZMViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setPDFViewPageListener(Lcom/zipow/videobox/pdf/PDFViewPager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/pdf/PDFViewPager;->z:Lcom/zipow/videobox/pdf/PDFViewPager$b;

    return-void
.end method
