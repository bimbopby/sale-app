.class Lcom/zipow/videobox/login/view/ZmChinaLoginPanel$a;
.super Ljava/lang/Object;
.source "ZmChinaLoginPanel.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel$a;->a:Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel$a;->a:Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel$a;->a:Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;

    invoke-static {p1}, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;->b(Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;)Lus/zoom/uicommon/widget/view/ZMViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel$a;->a:Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;

    invoke-static {v0}, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;->a(Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;)Landroid/widget/TabHost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
