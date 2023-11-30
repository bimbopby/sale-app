.class Lus/zoom/proguard/zl$f;
.super Ljava/lang/Object;
.source "IMSearchTabFragment.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/zl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/zl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zl$f;->a:Lus/zoom/proguard/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/zl$f;->a:Lus/zoom/proguard/zl;

    invoke-static {p1}, Lus/zoom/proguard/zl;->f(Lus/zoom/proguard/zl;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/we0$a;->b(Z)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/zl$f;->a:Lus/zoom/proguard/zl;

    invoke-static {p1}, Lus/zoom/proguard/zl;->g(Lus/zoom/proguard/zl;)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
