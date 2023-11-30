.class Lus/zoom/proguard/k01$a;
.super Ljava/lang/Object;
.source "ZmBackstageGuideBottomSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/k01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/k01;


# direct methods
.method constructor <init>(Lus/zoom/proguard/k01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/k01$a;->r:Lus/zoom/proguard/k01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k01$a;->r:Lus/zoom/proguard/k01;

    invoke-static {v0}, Lus/zoom/proguard/k01;->a(Lus/zoom/proguard/k01;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/k01$a;->r:Lus/zoom/proguard/k01;

    invoke-static {v0}, Lus/zoom/proguard/k01;->a(Lus/zoom/proguard/k01;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lus/zoom/proguard/k01$a;->r:Lus/zoom/proguard/k01;

    invoke-static {v2}, Lus/zoom/proguard/k01;->b(Lus/zoom/proguard/k01;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 7
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/k01$a;->r:Lus/zoom/proguard/k01;

    invoke-static {v2}, Lus/zoom/proguard/k01;->a(Lus/zoom/proguard/k01;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
