.class Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager$a;
.super Ljava/lang/Object;
.source "ZmBaseConfContentViewPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager$a;->a:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager$a;->a:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;

    invoke-static {v0}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->d(Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onPageScrollStateChanged state=%d"

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager$a;->a:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;

    invoke-static {v0}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->a(Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "onPageScrolled position=%d positionOffset=%f positionOffsetPixels=%d"

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager$a;->a:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;

    invoke-static {v0}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->b(Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onPageSelected position=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager$a;->a:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;

    invoke-static {v1}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager$a;->a:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;

    invoke-static {v1}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->c(Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;)Lcom/zipow/videobox/conference/ui/view/viewpager/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/conference/ui/view/viewpager/a;->b(I)V

    .line 9
    invoke-virtual {v0, p1}, Lus/zoom/proguard/om2;->g(I)V

    return-void
.end method
