.class public Lcom/zipow/videobox/view/video/ZmViewPagerCompatVideoView;
.super Lcom/zipow/videobox/view/video/VideoView;
.source "ZmViewPagerCompatVideoView.java"

# interfaces
.implements Lus/zoom/uicommon/widget/view/ZMViewPager$a;


# instance fields
.field private v:Lus/zoom/uicommon/widget/view/ZMViewPager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/video/VideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/video/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/video/VideoView;-><init>(Landroid/content/Context;ZII)V

    return-void
.end method


# virtual methods
.method public a(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/video/ZmViewPagerCompatVideoView;->v:Lus/zoom/uicommon/widget/view/ZMViewPager$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lus/zoom/uicommon/widget/view/ZMViewPager$a;->a(III)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setScrollTester(Lus/zoom/uicommon/widget/view/ZMViewPager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/video/ZmViewPagerCompatVideoView;->v:Lus/zoom/uicommon/widget/view/ZMViewPager$a;

    return-void
.end method
