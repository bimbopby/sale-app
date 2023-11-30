.class public Lus/zoom/proguard/k01$b;
.super Ljava/lang/Object;
.source "ZmBackstageGuideBottomSheet.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/k01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field final synthetic e:Lus/zoom/proguard/k01;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/k01;Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .locals 5

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/k01$b;->e:Lus/zoom/proguard/k01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lus/zoom/proguard/k01$b;->a:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/k01$b;->b:Ljava/util/List;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_backstage_dot_select:I

    iput p1, p0, Lus/zoom/proguard/k01$b;->c:I

    .line 6
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_backstage_dot_unselect:I

    iput p1, p0, Lus/zoom/proguard/k01$b;->d:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 7
    invoke-static {p2, p1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    const/high16 p4, 0x40800000    # 4.0f

    .line 8
    invoke-static {p2, p4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p4

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Lus/zoom/proguard/k01$b;->a:I

    if-ge v0, v1, :cond_2

    .line 11
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v0, :cond_0

    .line 16
    iput p4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17
    :cond_0
    iput p4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 19
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 20
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_1

    .line 22
    iget v3, p0, Lus/zoom/proguard/k01$b;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 24
    :cond_1
    iget v3, p0, Lus/zoom/proguard/k01$b;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 27
    :goto_1
    invoke-virtual {p3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v2, p0, Lus/zoom/proguard/k01$b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k01$b;->e:Lus/zoom/proguard/k01;

    invoke-static {v0}, Lus/zoom/proguard/k01;->c(Lus/zoom/proguard/k01;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/k01$b;->e:Lus/zoom/proguard/k01;

    invoke-static {v0}, Lus/zoom/proguard/k01;->e(Lus/zoom/proguard/k01;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/k01$b;->e:Lus/zoom/proguard/k01;

    invoke-static {v1}, Lus/zoom/proguard/k01;->d(Lus/zoom/proguard/k01;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/k01$b;->e:Lus/zoom/proguard/k01;

    invoke-static {p1}, Lus/zoom/proguard/k01;->e(Lus/zoom/proguard/k01;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/k01$b;->e:Lus/zoom/proguard/k01;

    invoke-static {v0}, Lus/zoom/proguard/k01;->d(Lus/zoom/proguard/k01;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k01$b;->e:Lus/zoom/proguard/k01;

    iget-object v0, v0, Lus/zoom/proguard/k01;->x:Lus/zoom/proguard/k01$c;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/k01$c;->a(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lus/zoom/proguard/k01$b;->a:I

    if-ge v0, v1, :cond_1

    .line 3
    rem-int v1, p1, v1

    if-ne v1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/k01$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p0, Lus/zoom/proguard/k01$b;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/k01$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p0, Lus/zoom/proguard/k01$b;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
