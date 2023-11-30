.class Lcom/zipow/videobox/view/sip/g$b;
.super Ljava/lang/Object;
.source "PhonePBXTabFragment.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/sip/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/g$b;->a:Lcom/zipow/videobox/view/sip/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$b;->a:Lcom/zipow/videobox/view/sip/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/g;->g(Lcom/zipow/videobox/view/sip/g;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/g$b;->a:Lcom/zipow/videobox/view/sip/g;

    invoke-static {v0}, Lcom/zipow/videobox/view/sip/g;->b(Lcom/zipow/videobox/view/sip/g;)V

    const-string v0, "pbx_fragment_index"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;I)I

    move-result v1

    .line 4
    invoke-static {v0, p1}, Lus/zoom/proguard/rc2;->b(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g$b;->a:Lcom/zipow/videobox/view/sip/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/g;->h(Lcom/zipow/videobox/view/sip/g;)Lus/zoom/proguard/x70;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/x70;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/sip/g;->a(Landroidx/fragment/app/Fragment;)Z

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/g$b;->a:Lcom/zipow/videobox/view/sip/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/sip/g;->i(Lcom/zipow/videobox/view/sip/g;)V

    return-void
.end method
