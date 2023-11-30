.class Lus/zoom/proguard/hi2$a;
.super Ljava/lang/Object;
.source "ZmQAAnswererFragment.java"

# interfaces
.implements Lus/zoom/proguard/g30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/hi2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/hi2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/hi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hi2$a;->a:Lus/zoom/proguard/hi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v0, "onTabReselect: "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmQAAnswererFragment"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const-string v0, "onTabSelect: "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmQAAnswererFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/hi2$a;->a:Lus/zoom/proguard/hi2;

    invoke-static {v0}, Lus/zoom/proguard/hi2;->a(Lus/zoom/proguard/hi2;)Lus/zoom/uicommon/widget/view/ZMViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/hi2$a;->a:Lus/zoom/proguard/hi2;

    invoke-static {v0}, Lus/zoom/proguard/hi2;->b(Lus/zoom/proguard/hi2;)Lus/zoom/proguard/hi2$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/hi2$e;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lus/zoom/proguard/ha0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lus/zoom/proguard/ha0;

    iget-object v0, p0, Lus/zoom/proguard/hi2$a;->a:Lus/zoom/proguard/hi2;

    invoke-static {v0}, Lus/zoom/proguard/hi2;->c(Lus/zoom/proguard/hi2;)I

    move-result v0

    invoke-interface {p1, v0}, Lus/zoom/proguard/ha0;->e(I)V

    :cond_0
    return-void
.end method
