.class public Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmScrollableGalleryItemView;
.super Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;
.source "ZmScrollableGalleryItemView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmUserGalleryView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getDisplayUsers(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/qn2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/qn2;

    if-nez v0, :cond_1

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/qn2;->a(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected refreshBasePageInfo(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->refreshBasePageInfo(II)V

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p2

    const-class v0, Lus/zoom/proguard/qn2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/qn2;

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mItemInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

    iget p2, p2, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->maxVideoCount:I

    invoke-virtual {p1, p2}, Lus/zoom/proguard/qn2;->a(I)V

    return-void
.end method
