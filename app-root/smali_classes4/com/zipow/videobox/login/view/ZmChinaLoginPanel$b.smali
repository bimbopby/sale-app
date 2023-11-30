.class Lcom/zipow/videobox/login/view/ZmChinaLoginPanel$b;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "ZmChinaLoginPanel.java"


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
    iput-object p1, p0, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel$b;->a:Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel$b;->a:Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;

    invoke-static {v0}, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;->a(Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;)Landroid/widget/TabHost;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    return-void
.end method
