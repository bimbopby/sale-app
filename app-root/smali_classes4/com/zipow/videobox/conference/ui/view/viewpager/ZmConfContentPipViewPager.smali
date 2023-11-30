.class public Lcom/zipow/videobox/conference/ui/view/viewpager/ZmConfContentPipViewPager;
.super Lcom/zipow/videobox/conference/ui/view/viewpager/ZmBaseConfContentViewPager;
.source "ZmConfContentPipViewPager.java"


# static fields
.field private static final v:Ljava/lang/String; = "ZmConfContentPipViewPager"


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

    const-string v0, "ZmConfContentPipViewPager"

    return-object v0
.end method

.method public isDisableScroll(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
