.class Lus/zoom/proguard/at0$a;
.super Ljava/lang/Object;
.source "ZMQAAttendeeViewerFragment.java"

# interfaces
.implements Lus/zoom/proguard/g30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/at0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/at0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/at0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/at0$a;->a:Lus/zoom/proguard/at0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/at0$a;->a:Lus/zoom/proguard/at0;

    invoke-static {v0}, Lus/zoom/proguard/at0;->a(Lus/zoom/proguard/at0;)Lus/zoom/uicommon/widget/view/ZMViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/at0$a;->a:Lus/zoom/proguard/at0;

    invoke-static {v0}, Lus/zoom/proguard/at0;->b(Lus/zoom/proguard/at0;)Lus/zoom/proguard/at0$f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/at0$f;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lus/zoom/proguard/nu0;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lus/zoom/proguard/nu0;

    iget-object v0, p0, Lus/zoom/proguard/at0$a;->a:Lus/zoom/proguard/at0;

    invoke-static {v0}, Lus/zoom/proguard/at0;->c(Lus/zoom/proguard/at0;)I

    move-result v0

    invoke-interface {p1, v0}, Lus/zoom/proguard/nu0;->e(I)V

    :cond_0
    return-void
.end method
