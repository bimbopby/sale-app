.class public Lcom/zipow/videobox/conference/ui/view/viewpager/ZmConfContentViewPager;
.super Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;
.source "ZmConfContentViewPager.java"


# static fields
.field private static final v:Ljava/lang/String; = "ZmConfContentViewPager"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmConfContentViewPager"

    return-object v0
.end method

.method public isDisableKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmConfContentViewPager;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDisableKeyEvent() called with: event = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Lus/zoom/uicommon/widget/view/ZMViewPager;->isDisableKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/mx1;->g(Lus/zoom/uicommon/activity/ZMActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x15

    if-ne v0, v3, :cond_3

    move p1, v1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    goto :goto_0

    :cond_4
    move p1, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmConfContentViewPager;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v3, "executeKeyEvent: isDisableScroll(dx) "

    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmConfContentViewPager;->isDisableScroll(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/viewpager/ZmConfContentViewPager;->isDisableScroll(I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public isDisableScroll(I)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/widget/view/ZMViewPager;->isDisableScroll(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 11
    :cond_3
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/om2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_4

    return v1

    .line 15
    :cond_4
    invoke-virtual {v0, p1}, Lus/zoom/proguard/om2;->d(I)Z

    move-result p1

    return p1
.end method
