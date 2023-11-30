.class public Lcom/zipow/videobox/conference/ui/view/ZmMainPipContentLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZmMainPipContentLayout.java"


# static fields
.field private static final s:Ljava/lang/String; = "ZmMainPipContentLayout"


# instance fields
.field private r:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmConfContentPipViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/conference/ui/view/ZmMainPipContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/conference/ui/view/ZmMainPipContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmMainPipContentLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 6
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_content_pip_panel:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->videoView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmConfContentPipViewPager;

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainPipContentLayout;->r:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmConfContentPipViewPager;

    .line 10
    new-instance p1, Lus/zoom/proguard/qo1;

    invoke-direct {p1}, Lus/zoom/proguard/qo1;-><init>()V

    invoke-virtual {p1, p0}, Lus/zoom/proguard/qo1;->a(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainPipContentLayout;->r:Lcom/zipow/videobox/conference/ui/view/viewpager/ZmConfContentPipViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;->a(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "showContent"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    return-void
.end method
