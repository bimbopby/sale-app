.class public Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;
.super Lcom/zipow/videobox/login/view/AbstractLoginPanel;
.source "ZmChinaLoginPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private r:Lus/zoom/uicommon/widget/view/ZMViewPager;

.field private s:Landroid/widget/TabHost;

.field private t:Lus/zoom/proguard/er0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/login/view/AbstractLoginPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;->b()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;)Landroid/widget/TabHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;->s:Landroid/widget/TabHost;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;->s:Landroid/widget/TabHost;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;->r:Lus/zoom/uicommon/widget/view/ZMViewPager;

    iget-object v0, p0, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;->s:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;)Lus/zoom/uicommon/widget/view/ZMViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;->r:Lus/zoom/uicommon/widget/view/ZMViewPager;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_layout_china_login:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x1020012

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TabHost;

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;->s:Landroid/widget/TabHost;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 6
    new-instance v2, Lus/zoom/proguard/er0;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v2, v1}, Lus/zoom/proguard/er0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v2, p0, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;->t:Lus/zoom/proguard/er0;

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;->s:Landroid/widget/TabHost;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lus/zoom/proguard/er0;->a(Landroid/widget/TabHost;Landroid/content/Context;)V

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->viewpager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/widget/view/ZMViewPager;

    iput-object v1, p0, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;->r:Lus/zoom/uicommon/widget/view/ZMViewPager;

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;->t:Lus/zoom/proguard/er0;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;->t:Lus/zoom/proguard/er0;

    invoke-virtual {v1}, Lus/zoom/proguard/er0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;->s:Landroid/widget/TabHost;

    new-instance v2, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel$a;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel$a;-><init>(Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;)V

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;->r:Lus/zoom/uicommon/widget/view/ZMViewPager;

    new-instance v2, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel$b;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/login/view/ZmChinaLoginPanel$b;-><init>(Lcom/zipow/videobox/login/view/ZmChinaLoginPanel;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 28
    sget v1, Lus/zoom/videomeetings/R$id;->txtCnPrivacy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v1, v0}, Lus/zoom/proguard/ci2;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setSocialLoginTitle(I)V
    .locals 0

    return-void
.end method
