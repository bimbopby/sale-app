.class public Lus/zoom/proguard/bi;
.super Lus/zoom/proguard/c;
.source "GalleryVideoScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/confapp/GLButton$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/bi$f;
    }
.end annotation


# static fields
.field private static final R:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field

.field private static final S:Ljava/lang/String; = "GalleryVideoScene"

.field private static final T:I = 0x4


# instance fields
.field private J:[Lcom/zipow/videobox/confapp/VideoUnit;

.field private K:I

.field private L:[Landroid/widget/ImageButton;

.field private M:Lcom/zipow/videobox/confapp/GLButton;

.field private N:Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;

.field private O:Lus/zoom/proguard/bi$f;

.field private P:I

.field private Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/bi;->R:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->ACTIVE_VIDEO_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->USER_ACTIVE_VIDEO_FOR_DECK:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->USER_COUNT_CHANGES_FOR_SHOW_HIDE_ACTION:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_AFTER_SWITCH_CAMERA:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_BEFORE_SWITCH_CAMERA:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->HOST_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_SHARE_SOURCE_VIDEO_MERGE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/c;-><init>(Lus/zoom/proguard/d;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lus/zoom/proguard/bi;->K:I

    .line 8
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/bi;->N:Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;

    .line 318
    iput p1, p0, Lus/zoom/proguard/bi;->P:I

    .line 319
    iput p1, p0, Lus/zoom/proguard/bi;->Q:I

    .line 320
    iget-object p1, p0, Lus/zoom/proguard/bi;->O:Lus/zoom/proguard/bi$f;

    if-nez p1, :cond_0

    .line 321
    new-instance p1, Lus/zoom/proguard/bi$f;

    invoke-direct {p1, p0}, Lus/zoom/proguard/bi$f;-><init>(Lus/zoom/proguard/bi;)V

    iput-object p1, p0, Lus/zoom/proguard/bi;->O:Lus/zoom/proguard/bi$f;

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p1, p0}, Lus/zoom/proguard/w13;->setTarget(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private J0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->isToolbarShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private L0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v0

    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    sget v2, Lus/zoom/videomeetings/R$id;->panelSwitchScene:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/SwitchScenePanel;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 9
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v3, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelSwitchScene:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    invoke-virtual {v0, v1, v3, v2}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bi;->M:Lcom/zipow/videobox/confapp/GLButton;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GalleryVideoScene"

    const-string v2, "refreshSwitchCameraButton: cannot get video manager."

    .line 8
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/bi;->x0()Lus/zoom/proguard/dc0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/bi;->M:Lcom/zipow/videobox/confapp/GLButton;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/GLButton;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Lus/zoom/proguard/dc0;
    .locals 6

    .line 120
    iget-object v0, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 124
    iget-object v0, p0, Lus/zoom/proguard/bi;->M:Lcom/zipow/videobox/confapp/GLButton;

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/GLButton;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 132
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    goto :goto_0

    .line 134
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    .line 135
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    move v5, v0

    move v0, p1

    move p1, v5

    .line 138
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    .line 140
    iget-object v3, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoUnit;->getLeft()I

    move-result v3

    iget-object v4, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/VideoUnit;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    .line 141
    iget-object v3, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->getTop()I

    move-result v1

    add-int/2addr v1, v2

    .line 143
    new-instance v2, Lus/zoom/proguard/dc0;

    invoke-direct {v2, v4, v1, v0, p1}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    return-object v2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/zipow/videobox/confapp/CmmUser;Lus/zoom/proguard/dc0;)Lus/zoom/proguard/dc0;
    .locals 8

    .line 79
    invoke-static {}, Lus/zoom/proguard/c03;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    if-nez p1, :cond_1

    return-object p2

    .line 88
    :cond_1
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/k03;->a(IJ)Lcom/zipow/nydus/VideoSize;

    move-result-object p1

    .line 89
    iget v0, p1, Lcom/zipow/nydus/VideoSize;->width:I

    .line 90
    iget p1, p1, Lcom/zipow/nydus/VideoSize;->height:I

    if-lez v0, :cond_4

    if-gtz p1, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    new-instance v1, Lus/zoom/proguard/dc0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    .line 101
    iget v2, p2, Lus/zoom/proguard/dc0;->d:I

    mul-int v3, v0, v2

    iget v4, p2, Lus/zoom/proguard/dc0;->c:I

    mul-int v5, v4, p1

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-lt v3, v5, :cond_3

    .line 103
    iget v3, p2, Lus/zoom/proguard/dc0;->a:I

    iput v3, v1, Lus/zoom/proguard/dc0;->a:I

    .line 104
    iput v4, v1, Lus/zoom/proguard/dc0;->c:I

    .line 105
    iget v3, p2, Lus/zoom/proguard/dc0;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float p1, p1

    mul-float/2addr v3, p1

    int-to-float p1, v2

    sub-float/2addr p1, v3

    div-float/2addr p1, v6

    .line 107
    iget v0, p2, Lus/zoom/proguard/dc0;->b:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, v1, Lus/zoom/proguard/dc0;->b:I

    float-to-int p1, v3

    .line 108
    iput p1, v1, Lus/zoom/proguard/dc0;->d:I

    goto :goto_0

    .line 111
    :cond_3
    iget v3, p2, Lus/zoom/proguard/dc0;->b:I

    iput v3, v1, Lus/zoom/proguard/dc0;->b:I

    .line 112
    iput v2, v1, Lus/zoom/proguard/dc0;->d:I

    .line 113
    iget v2, p2, Lus/zoom/proguard/dc0;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    int-to-float p1, p1

    div-float/2addr v2, p1

    int-to-float p1, v0

    mul-float/2addr v2, p1

    int-to-float p1, v4

    sub-float/2addr p1, v2

    div-float/2addr p1, v6

    .line 115
    iget v0, p2, Lus/zoom/proguard/dc0;->a:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, v1, Lus/zoom/proguard/dc0;->a:I

    float-to-int p1, v2

    .line 116
    iput p1, v1, Lus/zoom/proguard/dc0;->c:I

    .line 119
    :goto_0
    iget p1, v1, Lus/zoom/proguard/dc0;->c:I

    if-eqz p1, :cond_4

    iget p1, v1, Lus/zoom/proguard/dc0;->d:I

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p2
.end method

.method private a(JLcom/zipow/videobox/confapp/VideoUnit;Lus/zoom/proguard/dc0;)V
    .locals 1

    .line 53
    invoke-virtual {p3}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p3, p4}, Lcom/zipow/videobox/confapp/VideoUnit;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    return-void

    .line 57
    :cond_0
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p3, p4}, Lcom/zipow/videobox/confapp/VideoUnit;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    return-void

    .line 63
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getVideoTypeByID(J)I

    move-result v0

    if-nez v0, :cond_2

    .line 64
    invoke-virtual {p3, p4}, Lcom/zipow/videobox/confapp/VideoUnit;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    return-void

    .line 68
    :cond_2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/bi;->f(J)I

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p3, p4}, Lcom/zipow/videobox/confapp/VideoUnit;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    return-void

    .line 73
    :cond_3
    invoke-static {p1, p2}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_4

    .line 75
    invoke-virtual {p3, p4}, Lcom/zipow/videobox/confapp/VideoUnit;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    return-void

    .line 78
    :cond_4
    invoke-direct {p0, p1, p4}, Lus/zoom/proguard/bi;->a(Lcom/zipow/videobox/confapp/CmmUser;Lus/zoom/proguard/dc0;)Lus/zoom/proguard/dc0;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/zipow/videobox/confapp/VideoUnit;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;)V
    .locals 9

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->D0()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v0

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v7

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/zipow/videobox/ConfActivity;->getTopBarHeight()I

    move-result v0

    add-int/2addr v0, v7

    .line 17
    invoke-virtual {v1}, Lcom/zipow/videobox/ConfActivity;->getToolbarHeight()I

    move-result v1

    add-int/2addr v1, v7

    goto :goto_0

    :cond_1
    move v0, v7

    move v1, v0

    .line 24
    :goto_0
    iput v7, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->marginLeft:I

    .line 25
    iput v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->marginTop:I

    .line 26
    invoke-static {}, Lus/zoom/proguard/al0;->b()Lus/zoom/proguard/al0;

    move-result-object v3

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v2

    sub-int/2addr v2, v7

    sub-int v4, v2, v7

    .line 27
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int v5, v2, v1

    move v6, v7

    move-object v8, p1

    .line 28
    invoke-virtual/range {v3 .. v8}, Lus/zoom/proguard/al0;->b(IIIILcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/bi;->beforeSwitchCamera()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bi;Lus/zoom/proguard/ny2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/bi;->a(Lus/zoom/proguard/ny2;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/ny2;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "GalleryVideoScene"

    const-string v1, "onActiveVideoChangedOrForDeck, userInstTypeInfo=%s"

    .line 144
    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/d;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 153
    :cond_0
    new-instance p1, Lus/zoom/proguard/bi$e;

    invoke-direct {p1, p0}, Lus/zoom/proguard/bi$e;-><init>(Lus/zoom/proguard/bi;)V

    invoke-virtual {p0, p1}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private afterSwitchCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->afterSwitchCamera()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/bi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bi;->afterSwitchCamera()V

    return-void
.end method

.method private beforeSwitchCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->beforeSwitchCamera()V

    :cond_1
    :goto_0
    return-void
.end method

.method private f(J)I
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 14
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v4

    if-nez v4, :cond_1

    return v3

    .line 18
    :cond_1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v2

    if-nez v2, :cond_2

    return v3

    .line 23
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v5

    invoke-virtual {v5}, Lus/zoom/proguard/d;->h()J

    move-result-wide v11

    .line 24
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->getActiveDeckUserID(Z)J

    move-result-wide v9

    cmp-long v0, v11, v0

    if-nez v0, :cond_3

    .line 27
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v5

    invoke-virtual {v2}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v8

    move-wide v6, p1

    invoke-interface/range {v4 .. v10}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    cmp-long p1, p1, v11

    if-nez p1, :cond_4

    const/4 v3, 0x2

    :cond_4
    :goto_0
    return v3
.end method

.method private h(ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array p1, v8, [Ljava/lang/Object;

    const-string p2, "GalleryVideoScene"

    const-string v0, "onUserAudioStatus: cannot get confStatus."

    .line 4
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_4

    .line 15
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    array-length p2, p1

    if-ge v8, p2, :cond_7

    .line 16
    aget-object p1, p1, v8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object p1, p1, v8

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->onUserAudioStatus()V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 22
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move v11, v8

    .line 23
    :goto_1
    iget-object v1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    array-length v2, v1

    if-ge v11, v2, :cond_5

    .line 24
    aget-object v1, v1, v11

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v1, v1, v11

    invoke-virtual {v1}, Lus/zoom/proguard/qy2;->getConfInstType()I

    move-result v5

    iget-object v1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v1, v1, v11

    invoke-virtual {v1}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide v6

    move-object v1, v0

    move v2, p1

    move-wide v3, v9

    invoke-interface/range {v1 .. v7}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    iget-object v1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v1, v1, v11

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->onUserAudioStatus()V

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method private j(I)Lus/zoom/proguard/dc0;
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bi;->N:Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/bi;->N:Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;

    iget v1, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->cols:I

    div-int v2, p1, v1

    .line 10
    rem-int/2addr p1, v1

    .line 13
    iget v1, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitHeight:I

    .line 14
    iget v3, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitWidth:I

    .line 15
    iget v4, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->marginLeft:I

    iget v5, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitMarginHorizontal:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->gapHorizontal:I

    add-int/2addr v5, v3

    mul-int/2addr v5, p1

    add-int/2addr v5, v4

    .line 16
    iget p1, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->marginTop:I

    iget v4, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitMarginVertical:I

    add-int/2addr p1, v4

    iget v0, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->gapVertical:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, p1

    .line 18
    new-instance p1, Lus/zoom/proguard/dc0;

    invoke-virtual {p0}, Lus/zoom/proguard/c;->n()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lus/zoom/proguard/c;->p()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {p1, v2, v4, v3, v1}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "createBaseVideoUnitInfo: !mLayoutInfo.isValid()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/proguard/bl0;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Lus/zoom/proguard/bl0;

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/bl0;->M()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->B0()I

    move-result v1

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/d;->e(I)V

    return-void
.end method

.method private w0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bi;->N:Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;

    iget v1, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->rows:I

    iget v0, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->cols:I

    mul-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->D0()I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v2

    .line 12
    instance-of v3, v2, Lus/zoom/proguard/bl0;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lus/zoom/proguard/d;->d()Lus/zoom/proguard/c;

    move-result-object v3

    instance-of v3, v3, Lus/zoom/proguard/ze;

    if-nez v3, :cond_2

    .line 13
    check-cast v2, Lus/zoom/proguard/bl0;

    invoke-virtual {v2}, Lus/zoom/proguard/bl0;->d0()V

    return-void

    :cond_2
    add-int v2, v0, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 17
    div-int/2addr v2, v1

    if-ge v2, v3, :cond_3

    move v2, v3

    .line 21
    :cond_3
    iget v1, p0, Lus/zoom/proguard/bi;->K:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v2, v3

    .line 22
    iput v2, p0, Lus/zoom/proguard/bi;->K:I

    .line 23
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->P0()V

    .line 28
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/bi;->z0()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget v4, p0, Lus/zoom/proguard/bi;->K:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "checkShowVideo, mPageIndex=%d"

    invoke-static {v1, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;

    iget-object v2, p0, Lus/zoom/proguard/bi;->N:Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;

    invoke-direct {v1, v2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;)V

    .line 33
    iget-object v2, p0, Lus/zoom/proguard/bi;->N:Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;

    invoke-direct {p0, v2}, Lus/zoom/proguard/bi;->a(Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;)V

    .line 35
    iget-object v2, p0, Lus/zoom/proguard/bi;->N:Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v1, :cond_12

    array-length v1, v1

    invoke-virtual {p0}, Lus/zoom/proguard/bi;->A0()I

    move-result v2

    if-eq v1, v2, :cond_5

    goto/16 :goto_4

    .line 41
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/c;->r0()V

    .line 43
    iget-object v1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez v1, :cond_6

    return-void

    .line 47
    :cond_6
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->y0()Ljava/util/List;

    move-result-object v1

    move v2, v5

    .line 49
    :goto_0
    iget-object v4, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    array-length v6, v4

    if-ge v2, v6, :cond_10

    .line 50
    aget-object v4, v4, v2

    if-nez v4, :cond_7

    .line 52
    invoke-direct {p0}, Lus/zoom/proguard/bi;->z0()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "checkShowVideo: mUnits[%d] is null"

    invoke-static {v4, v7, v6}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 58
    :cond_7
    iget v4, p0, Lus/zoom/proguard/bi;->K:I

    const/4 v6, 0x2

    if-gez v4, :cond_8

    .line 60
    invoke-direct {p0}, Lus/zoom/proguard/bi;->z0()Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lus/zoom/proguard/bi;->K:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "checkShowVideo, preload status mPageIndex=%d i=%d"

    invoke-static {v4, v7, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v4, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 63
    iget-object v4, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    .line 64
    iget-object v4, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/VideoUnit;->clearRenderer()V

    goto/16 :goto_3

    .line 69
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/confapp/CmmUser;

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_d

    .line 71
    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result v7

    const/high16 v8, -0x1000000

    if-nez v7, :cond_b

    .line 72
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v6

    .line 73
    invoke-direct {p0, v6, v7}, Lus/zoom/proguard/bi;->f(J)I

    move-result v4

    if-ne v0, v3, :cond_a

    .line 74
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->e()Lus/zoom/proguard/dc0;

    move-result-object v9

    goto :goto_2

    :cond_a
    invoke-direct {p0, v2}, Lus/zoom/proguard/bi;->j(I)Lus/zoom/proguard/dc0;

    move-result-object v9

    .line 75
    :goto_2
    iget-object v10, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v10, v10, v2

    invoke-direct {p0, v6, v7, v10, v9}, Lus/zoom/proguard/bi;->a(JLcom/zipow/videobox/confapp/VideoUnit;Lus/zoom/proguard/dc0;)V

    .line 76
    iget-object v9, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v9, v9, v2

    invoke-virtual {v9, v5}, Lcom/zipow/videobox/confapp/VideoUnit;->setType(I)V

    .line 77
    iget-object v9, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v9, v9, v2

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v10

    invoke-virtual {v10}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v10

    invoke-interface {v10}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v10

    invoke-virtual {v9, v10, v6, v7}, Lcom/zipow/videobox/confapp/VideoUnit;->setUser(IJ)V

    .line 78
    iget-object v6, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v6, v6, v2

    invoke-virtual {v6, v8}, Lcom/zipow/videobox/confapp/VideoUnit;->setBackgroundColor(I)V

    .line 79
    iget-object v6, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v6, v6, v2

    invoke-virtual {v6, v4}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderType(I)V

    .line 80
    iget-object v4, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderVisible(Z)V

    goto/16 :goto_3

    .line 83
    :cond_b
    iget-object v4, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 85
    invoke-direct {p0}, Lus/zoom/proguard/bi;->z0()Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lus/zoom/proguard/bi;->K:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "checkShowVideo, Show only border mPageIndex=%d i=%d"

    invoke-static {v4, v7, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v4, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    .line 89
    :cond_c
    iget-object v4, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v4, v4, v2

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderType(I)V

    .line 90
    iget-object v4, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/VideoUnit;->clearRenderer()V

    .line 91
    iget-object v4, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderVisible(Z)V

    .line 92
    iget-object v4, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v4, v4, v2

    invoke-virtual {v4, v8}, Lcom/zipow/videobox/confapp/VideoUnit;->setBackgroundColor(I)V

    goto :goto_3

    .line 96
    :cond_d
    iget-object v4, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 98
    invoke-direct {p0}, Lus/zoom/proguard/bi;->z0()Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lus/zoom/proguard/bi;->K:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "checkShowVideo,hide unit mPageIndex=%d i=%d"

    invoke-static {v4, v7, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v4, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    .line 101
    iget-object v4, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v4, v4, v2

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderType(I)V

    .line 104
    :cond_e
    iget-object v4, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/VideoUnit;->clearRenderer()V

    .line 105
    iget-object v4, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v4, v4, v2

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderVisible(Z)V

    .line 106
    iget-object v4, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v4, v4, v2

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/confapp/VideoUnit;->setBackgroundColor(I)V

    :cond_f
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 110
    :cond_10
    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result v0

    if-nez v0, :cond_11

    .line 111
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->P0()V

    :cond_11
    return-void

    .line 112
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lus/zoom/proguard/c;->r0()V

    .line 113
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->a()V

    return-void
.end method

.method private x0()Lus/zoom/proguard/dc0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/bi;->a(Landroid/graphics/drawable/Drawable;)Lus/zoom/proguard/dc0;

    move-result-object v0

    return-object v0
.end method

.method private z0()Ljava/lang/String;
    .locals 3

    const-string v0, "GalleryVideoScene["

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/bi;->K:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bi;->N:Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;

    iget v1, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->cols:I

    iget v0, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->rows:I

    mul-int/2addr v1, v0

    return v1
.end method

.method public B0()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/bi;->K:I

    return v0
.end method

.method protected D0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d;->b(I)I

    move-result v0

    return v0
.end method

.method public G0()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->D0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->A0()I

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->N0()V

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->A0()I

    move-result v2

    :cond_1
    if-nez v2, :cond_2

    return v1

    .line 15
    :cond_2
    div-int v3, v0, v2

    rem-int/2addr v0, v2

    const/4 v4, 0x1

    if-lez v0, :cond_3

    move v1, v4

    :cond_3
    add-int/2addr v3, v1

    .line 17
    iget v1, p0, Lus/zoom/proguard/bi;->K:I

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_5

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    :cond_5
    :goto_0
    return v2
.end method

.method protected H()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bi;->z0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreateUnits"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "GalleryVideoScene"

    const-string v2, "onCreateUnits: cannot get video manager."

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->d()V

    .line 14
    iget-object v2, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v2, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/bi;->N:Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->isValid()Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->N0()V

    .line 20
    invoke-virtual {p0}, Lus/zoom/proguard/c;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->H()V

    :cond_2
    return-void

    .line 26
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->A0()I

    move-result v8

    .line 27
    new-array v2, v8, [Lcom/zipow/videobox/confapp/VideoUnit;

    iput-object v2, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    .line 28
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->s0()Z

    move-result v9

    move v10, v1

    :goto_0
    if-ge v10, v8, :cond_5

    .line 30
    invoke-direct {p0, v10}, Lus/zoom/proguard/bi;->j(I)Lus/zoom/proguard/dc0;

    move-result-object v5

    .line 31
    iget-object v2, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {v2}, Lus/zoom/proguard/d;->g()I

    move-result v4

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v6

    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v7

    const/4 v3, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/jl2;->a(Lcom/zipow/videobox/confapp/VideoSessionMgr;ZILus/zoom/proguard/dc0;II)Lcom/zipow/videobox/confapp/VideoUnit;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aput-object v2, v3, v10

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GalleryUnit"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/confapp/VideoUnit;->setUnitName(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, p0}, Lcom/zipow/videobox/confapp/VideoUnit;->setVideoScene(Lus/zoom/proguard/c;)V

    .line 36
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/VideoUnit;->setCanShowAudioOff(Z)V

    .line 37
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderVisible(Z)V

    const/high16 v3, -0x1000000

    .line 38
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/VideoUnit;->setBackgroundColor(I)V

    .line 39
    invoke-virtual {v2, v9}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->setCanShowWaterMarkNew(Z)V

    .line 40
    invoke-virtual {p0, v2}, Lus/zoom/proguard/c;->a(Lus/zoom/proguard/jo;)V

    .line 41
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/VideoUnit;->onCreate()V

    goto :goto_1

    .line 44
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/bi;->z0()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "onCreateUnitsunit i=%d is null"

    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    invoke-direct {p0}, Lus/zoom/proguard/bi;->L0()V

    :cond_6
    return-void
.end method

.method public H0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->D0()I

    move-result v0

    .line 2
    iget v1, p0, Lus/zoom/proguard/bi;->K:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lus/zoom/proguard/bi;->A0()I

    move-result v3

    mul-int/2addr v3, v1

    if-ge v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method protected I()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bi;->z0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroyUnits"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/c;->g()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :cond_0
    iput-object v1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    .line 12
    iput-object v1, p0, Lus/zoom/proguard/bi;->M:Lcom/zipow/videobox/confapp/GLButton;

    return-void
.end method

.method public I0()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/bi;->K:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GalleryVideoScene"

    const-string v2, "onUserVideoOrderChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->a()V

    return-void
.end method

.method protected M0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/k03;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lus/zoom/proguard/bl0;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lus/zoom/proguard/bl0;

    invoke-virtual {v0}, Lus/zoom/proguard/bl0;->d0()V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->P0()V

    return-void
.end method

.method public N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bi;->N:Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;

    invoke-direct {p0, v0}, Lus/zoom/proguard/bi;->a(Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;)V

    return-void
.end method

.method protected P0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->panelSwitchScene:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/SwitchScenePanel;

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->panelSwitchSceneButtons:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v2, 0xa

    new-array v2, v2, [Landroid/widget/ImageButton;

    .line 12
    iput-object v2, p0, Lus/zoom/proguard/bi;->L:[Landroid/widget/ImageButton;

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/bl0;

    .line 16
    invoke-virtual {v2}, Lus/zoom/proguard/bl0;->i()I

    move-result v3

    .line 17
    invoke-virtual {v2}, Lus/zoom/proguard/bl0;->M()I

    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v4, 0x0

    move v5, v4

    .line 21
    :goto_0
    iget-object v6, p0, Lus/zoom/proguard/bi;->L:[Landroid/widget/ImageButton;

    array-length v7, v6

    if-ge v5, v7, :cond_5

    .line 22
    new-instance v7, Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    aput-object v7, v6, v5

    .line 23
    iget-object v6, p0, Lus/zoom/proguard/bi;->L:[Landroid/widget/ImageButton;

    aget-object v6, v6, v5

    invoke-virtual {v6, v4}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 24
    iget-object v6, p0, Lus/zoom/proguard/bi;->L:[Landroid/widget/ImageButton;

    aget-object v6, v6, v5

    invoke-virtual {p0}, Lus/zoom/proguard/bi;->B0()I

    move-result v7

    add-int/2addr v7, v2

    if-ne v5, v7, :cond_2

    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_btn_switch_scene_selected:I

    goto :goto_1

    :cond_2
    sget v7, Lus/zoom/videomeetings/R$drawable;->zm_btn_switch_scene_unselected:I

    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 25
    iget-object v6, p0, Lus/zoom/proguard/bi;->L:[Landroid/widget/ImageButton;

    aget-object v6, v6, v5

    if-ge v5, v3, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    const/16 v7, 0x8

    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 26
    iget-object v6, p0, Lus/zoom/proguard/bi;->L:[Landroid/widget/ImageButton;

    aget-object v6, v6, v5

    invoke-virtual {v6, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v6, p0, Lus/zoom/proguard/bi;->L:[Landroid/widget/ImageButton;

    aget-object v6, v6, v5

    invoke-virtual {p0}, Lus/zoom/proguard/bi;->B0()I

    move-result v7

    add-int/2addr v7, v2

    if-ne v5, v7, :cond_4

    .line 28
    sget v7, Lus/zoom/videomeetings/R$string;->zm_description_scene_gallery_video:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v7

    check-cast v7, Lus/zoom/proguard/bl0;

    invoke-virtual {v7, v5}, Lus/zoom/proguard/bl0;->f(I)Ljava/lang/String;

    move-result-object v7

    .line 30
    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v6, p0, Lus/zoom/proguard/bi;->L:[Landroid/widget/ImageButton;

    aget-object v6, v6, v5

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v0, v7}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v0, v8}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 36
    :cond_5
    invoke-direct {p0}, Lus/zoom/proguard/bi;->L0()V

    .line 39
    invoke-static {}, Lus/zoom/proguard/t03;->a()Lus/zoom/proguard/t03;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;->CONF_MAIN_UI:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;

    sget-object v2, Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;->panelSwitchScene:Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;

    if-gtz v3, :cond_6

    const/4 v4, 0x4

    :cond_6
    invoke-virtual {v0, v1, v2, v4}, Lus/zoom/proguard/t03;->a(Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyOwnerType;Lcom/zipow/videobox/conference/model/pip/ZmViewPipProxyType;I)V

    return-void
.end method

.method protected R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->a()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->P0()V

    return-void
.end method

.method protected S()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bi;->z0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onStart, isPreloadStatus()=%b"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lus/zoom/proguard/bi$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/bi$a;-><init>(Lus/zoom/proguard/bi;)V

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->P0()V

    :cond_0
    return-void
.end method

.method protected T()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/bi;->O:Lus/zoom/proguard/bi$f;

    if-eqz v1, :cond_2

    .line 6
    sget-object v2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Texture:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v3, Lus/zoom/proguard/bi;->R:Ljava/util/HashSet;

    invoke-static {v0, v2, v1, v3}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/bi;->O:Lus/zoom/proguard/bi$f;

    if-eqz v1, :cond_2

    .line 11
    sget-object v2, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Texture:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v3, Lus/zoom/proguard/bi;->R:Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v3, v4}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected U()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bi;->z0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStop"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 9
    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected X()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/bi;->z0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onUpdateUnits"

    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget v1, v0, Lus/zoom/proguard/bi;->P:I

    if-eqz v1, :cond_1

    iget v1, v0, Lus/zoom/proguard/bi;->Q:I

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->t()I

    move-result v1

    iget v3, v0, Lus/zoom/proguard/bi;->P:I

    if-ne v1, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->m()I

    move-result v1

    iget v3, v0, Lus/zoom/proguard/bi;->Q:I

    if-eq v1, v3, :cond_1

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->t()I

    move-result v1

    iput v1, v0, Lus/zoom/proguard/bi;->P:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->m()I

    move-result v1

    iput v1, v0, Lus/zoom/proguard/bi;->Q:I

    .line 8
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/bi;->a()V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    if-nez v1, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "GalleryVideoScene"

    const-string v3, "onUpdateUnits: cannot get video manager."

    .line 15
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->t()I

    move-result v3

    iput v3, v0, Lus/zoom/proguard/bi;->P:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->m()I

    move-result v3

    iput v3, v0, Lus/zoom/proguard/bi;->Q:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/bi;->D0()I

    move-result v9

    .line 24
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/bi;->A0()I

    move-result v10

    .line 25
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/bi;->s0()Z

    move-result v11

    .line 26
    iget-object v3, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    const-string v13, "GalleryUnit"

    const/4 v14, 0x1

    if-eqz v3, :cond_b

    .line 27
    array-length v4, v3

    if-ge v4, v10, :cond_7

    .line 28
    new-array v15, v10, [Lcom/zipow/videobox/confapp/VideoUnit;

    move v8, v2

    :goto_0
    if-ge v8, v10, :cond_6

    .line 30
    iget-object v3, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    array-length v4, v3

    if-ge v8, v4, :cond_3

    .line 31
    aget-object v3, v3, v8

    aput-object v3, v15, v8

    move v12, v8

    goto :goto_2

    :cond_3
    if-ne v9, v14, :cond_4

    .line 33
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/bi;->e()Lus/zoom/proguard/dc0;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-direct {v0, v8}, Lus/zoom/proguard/bi;->j(I)Lus/zoom/proguard/dc0;

    move-result-object v3

    :goto_1
    move-object v6, v3

    .line 34
    iget-object v3, v0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {v3}, Lus/zoom/proguard/d;->g()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->t()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->m()I

    move-result v16

    const/4 v4, 0x0

    move-object v3, v1

    move v12, v8

    move/from16 v8, v16

    invoke-static/range {v3 .. v8}, Lus/zoom/proguard/jl2;->a(Lcom/zipow/videobox/confapp/VideoSessionMgr;ZILus/zoom/proguard/dc0;II)Lcom/zipow/videobox/confapp/VideoUnit;

    move-result-object v3

    .line 35
    aput-object v3, v15, v12

    if-eqz v3, :cond_5

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/confapp/VideoUnit;->setUnitName(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->setVideoScene(Lus/zoom/proguard/c;)V

    .line 39
    invoke-virtual {v3, v14}, Lcom/zipow/videobox/confapp/VideoUnit;->setCanShowAudioOff(Z)V

    .line 40
    invoke-virtual {v3, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderVisible(Z)V

    const/high16 v4, -0x1000000

    .line 41
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/confapp/VideoUnit;->setBackgroundColor(I)V

    .line 42
    invoke-virtual {v3, v11}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->setCanShowWaterMarkNew(Z)V

    .line 43
    invoke-virtual {v0, v3}, Lus/zoom/proguard/c;->a(Lus/zoom/proguard/jo;)V

    .line 44
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoUnit;->onCreate()V

    :cond_5
    :goto_2
    add-int/lit8 v8, v12, 0x1

    goto :goto_0

    .line 48
    :cond_6
    iput-object v15, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    goto :goto_5

    .line 49
    :cond_7
    array-length v3, v3

    if-le v3, v10, :cond_b

    .line 50
    new-array v3, v10, [Lcom/zipow/videobox/confapp/VideoUnit;

    move v4, v2

    .line 52
    :goto_3
    iget-object v5, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    array-length v6, v5

    if-ge v4, v6, :cond_a

    if-ge v4, v10, :cond_8

    .line 54
    aget-object v5, v5, v4

    aput-object v5, v3, v4

    goto :goto_4

    .line 55
    :cond_8
    aget-object v5, v5, v4

    if-eqz v5, :cond_9

    .line 56
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    .line 57
    iget-object v5, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/VideoUnit;->onDestroy()V

    .line 58
    iget-object v5, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Lus/zoom/proguard/c;->c(Lus/zoom/proguard/jo;)V

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 62
    :cond_a
    iput-object v3, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    .line 66
    :cond_b
    :goto_5
    iget-object v3, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez v3, :cond_c

    .line 67
    new-array v1, v10, [Lcom/zipow/videobox/confapp/VideoUnit;

    iput-object v1, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    return-void

    :cond_c
    move v10, v2

    .line 71
    :goto_6
    iget-object v3, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    array-length v3, v3

    if-ge v10, v3, :cond_10

    if-ne v9, v14, :cond_d

    .line 72
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/bi;->e()Lus/zoom/proguard/dc0;

    move-result-object v3

    goto :goto_7

    :cond_d
    invoke-direct {v0, v10}, Lus/zoom/proguard/bi;->j(I)Lus/zoom/proguard/dc0;

    move-result-object v3

    :goto_7
    move-object v6, v3

    .line 73
    iget-object v3, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v3, v3, v10

    if-nez v3, :cond_f

    .line 74
    iget-object v3, v0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {v3}, Lus/zoom/proguard/d;->g()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->t()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->m()I

    move-result v8

    const/4 v4, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lus/zoom/proguard/jl2;->a(Lcom/zipow/videobox/confapp/VideoSessionMgr;ZILus/zoom/proguard/dc0;II)Lcom/zipow/videobox/confapp/VideoUnit;

    move-result-object v3

    .line 75
    iget-object v4, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aput-object v3, v4, v10

    if-eqz v3, :cond_e

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/confapp/VideoUnit;->setUnitName(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->setVideoScene(Lus/zoom/proguard/c;)V

    .line 79
    invoke-virtual {v3, v14}, Lcom/zipow/videobox/confapp/VideoUnit;->setCanShowAudioOff(Z)V

    .line 80
    invoke-virtual {v3, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderVisible(Z)V

    const/high16 v4, -0x1000000

    .line 81
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/confapp/VideoUnit;->setBackgroundColor(I)V

    .line 82
    invoke-virtual {v3, v11}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->setCanShowWaterMarkNew(Z)V

    .line 83
    invoke-virtual {v0, v3}, Lus/zoom/proguard/c;->a(Lus/zoom/proguard/jo;)V

    .line 84
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoUnit;->onCreate()V

    goto :goto_8

    :cond_e
    const/high16 v4, -0x1000000

    goto :goto_8

    :cond_f
    const/high16 v4, -0x1000000

    .line 88
    invoke-virtual {v3, v11}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->setCanShowWaterMarkNew(Z)V

    .line 89
    iget-object v3, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide v7

    iget-object v3, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v3, v3, v10

    invoke-direct {v0, v7, v8, v3, v6}, Lus/zoom/proguard/bi;->a(JLcom/zipow/videobox/confapp/VideoUnit;Lus/zoom/proguard/dc0;)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 94
    :cond_10
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v1

    iget-object v2, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/qd0;->a([Lcom/zipow/videobox/confapp/VideoUnit;)V

    .line 96
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/bi;->O0()V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->p0()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->F()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 99
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/bi;->P0()V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/bi;->b()V

    :cond_11
    return-void
.end method

.method public Z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->s0()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v0, v3}, Lcom/zipow/videobox/confapp/ZmWaterMarkRenderUnit;->setCanShowWaterMarkNew(ZZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(FF)I
    .locals 4

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 33
    :cond_0
    array-length v0, v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 39
    iget-object v3, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v3, v3, v2

    .line 40
    invoke-virtual {v3, p1, p2}, Lcom/zipow/videobox/confapp/VideoUnit;->isPointInUnit(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public a()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lus/zoom/proguard/bi;->w0()V

    .line 42
    invoke-static {}, Lus/zoom/proguard/k03;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "GalleryVideoScene"

    const-string v1, "onGroupUserEvent"

    .line 43
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->a()V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->M0()V

    :goto_0
    return-void
.end method

.method public a(IJ)V
    .locals 3

    .line 154
    invoke-virtual {p0}, Lus/zoom/proguard/c;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 155
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 156
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v1, p1, p2, p3}, Lcom/zipow/videobox/confapp/VideoUnit;->onNameTagChange(IJ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->isToolbarShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_scene_gallery_video_toolbar_showed:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_scene_gallery_video_toolbar_hided:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v0

    const-string v1, "GalleryVideoScene"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUserPicReady() called with: confInstType = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], userIds = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]. Returns because of type mismatch"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "onUserPicReady: cannot get confStatus."

    .line 24
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 32
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x64

    if-le v1, v3, :cond_4

    .line 33
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    array-length p2, p1

    if-ge v2, p2, :cond_7

    .line 34
    aget-object p1, p1, v2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->updateAvatar()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move v1, v2

    .line 41
    :goto_1
    iget-object v3, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 42
    aget-object v3, v3, v1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lus/zoom/proguard/qy2;->getConfInstType()I

    move-result v7

    iget-object v3, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide v8

    move-object v3, v0

    move v4, p1

    move-wide v5, v10

    invoke-interface/range {v3 .. v9}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 43
    iget-object v3, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoUnit;->updateAvatar()V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 20
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/confapp/VideoUnit;->updateAspectMode(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v0

    const-string v1, "GalleryVideoScene"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUserVideoStatusChanged() called with: confInstType = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], userIds = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]. Returns because of type mismatch"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/c;->c(ILjava/util/List;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "onGroupUserVideoStatus: userIds size=%d, isPreloadStatus()=%b"

    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lus/zoom/proguard/bi$b;

    invoke-direct {p1, p0}, Lus/zoom/proguard/bi$b;-><init>(Lus/zoom/proguard/bi;)V

    invoke-virtual {p0, p1}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(I)Landroid/graphics/Rect;
    .locals 4

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    aget-object p1, v0, p1

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1

    .line 10
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->getTop()I

    move-result v2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->getRight()I

    move-result v3

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->getBottom()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 11
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1
.end method

.method public d(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/bi;->h(ILjava/util/List;)V

    return-void
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 3

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    array-length v2, v0

    if-gtz v2, :cond_1

    return-object v1

    :cond_1
    if-lt p1, v2, :cond_2

    return-object v1

    .line 21
    :cond_2
    aget-object p1, v0, p1

    if-nez p1, :cond_3

    return-object v1

    .line 25
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->getAccessibilityDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e()Lus/zoom/proguard/dc0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/c;->e()Lus/zoom/proguard/dc0;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v0

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 5
    new-instance v0, Lus/zoom/proguard/dc0;

    invoke-virtual {p0}, Lus/zoom/proguard/c;->n()I

    move-result v1

    invoke-virtual {p0}, Lus/zoom/proguard/c;->p()I

    move-result v2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ConfActivity;->getTopBarHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v4

    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/ConfActivity;->getTopBarHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/ConfActivity;->getToolbarHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v3, v2, v4}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    return-object v0

    .line 7
    :cond_1
    invoke-super {p0}, Lus/zoom/proguard/c;->e()Lus/zoom/proguard/dc0;

    move-result-object v0

    return-object v0
.end method

.method public f(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserVideoDataSizeChanged() called with: confInstType = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "], userIds = ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]. Returns because of type mismatch"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "GalleryVideoScene"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/bi;->z0()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "onUserVideoDataSizeChanged, userId size=%d"

    invoke-static {p1, p2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lus/zoom/proguard/bi$c;

    invoke-direct {p1, p0}, Lus/zoom/proguard/bi$c;-><init>(Lus/zoom/proguard/bi;)V

    invoke-virtual {p0, p1}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/bi;->h(ILjava/util/List;)V

    return-void
.end method

.method public h(II)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->A0()I

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lus/zoom/proguard/c;->k0()V

    .line 28
    invoke-virtual {p0}, Lus/zoom/proguard/c;->f()V

    .line 29
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/c;->d(II)V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Lus/zoom/proguard/c;->f(II)V

    .line 31
    invoke-virtual {p0}, Lus/zoom/proguard/c;->i0()V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 4

    .line 1
    iput p1, p0, Lus/zoom/proguard/bi;->K:I

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/bi;->G0()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    array-length v3, v2

    if-lt v1, v3, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderVisible(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_3
    :goto_2
    iget-object v1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    array-length v2, v1

    if-ge p1, v2, :cond_6

    .line 23
    aget-object v1, v1, p1

    if-nez v1, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v1}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    iget-object v1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    .line 29
    iget-object v1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderType(I)V

    .line 30
    iget-object v1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->clearRenderer()V

    .line 32
    :cond_5
    iget-object v1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderVisible(Z)V

    .line 33
    iget-object v1, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/VideoUnit;->setBackgroundColor(I)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/bi;->L:[Landroid/widget/ImageButton;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lus/zoom/proguard/bi;->n(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onClick(Lcom/zipow/videobox/confapp/GLButton;)V
    .locals 0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->onClickSwitchCamera()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 9
    iget-object v3, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez v3, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v3

    .line 14
    instance-of v4, v3, Lus/zoom/proguard/bl0;

    if-nez v4, :cond_2

    return-void

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    .line 25
    :cond_3
    check-cast v3, Lus/zoom/proguard/bl0;

    const/4 v5, 0x0

    move v6, v5

    .line 26
    :goto_0
    iget-object v7, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    array-length v8, v7

    if-ge v6, v8, :cond_9

    .line 27
    aget-object v7, v7, v6

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lus/zoom/proguard/qy2;->isValidUser()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 28
    iget-object v7, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/VideoUnit;->getLeft()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v1, v7

    if-lez v7, :cond_8

    iget-object v7, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/VideoUnit;->getLeft()I

    move-result v7

    iget-object v8, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/VideoUnit;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    int-to-float v7, v8

    cmpg-float v7, v1, v7

    if-gez v7, :cond_8

    iget-object v7, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v7, v7, v6

    .line 29
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/VideoUnit;->getTop()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v2, v7

    if-lez v7, :cond_8

    iget-object v7, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/VideoUnit;->getTop()I

    move-result v7

    iget-object v8, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/VideoUnit;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    int-to-float v7, v8

    cmpg-float v7, v2, v7

    if-gez v7, :cond_8

    .line 31
    iget-object v7, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide v7

    .line 32
    iget-object v9, v0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    aget-object v6, v9, v6

    invoke-virtual {v6}, Lus/zoom/proguard/qy2;->getConfInstType()I

    move-result v6

    .line 33
    invoke-static {v6}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v9

    if-nez v9, :cond_4

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "GalleryVideoScene"

    const-string v3, "onDoubleTap: cannot get video manager."

    .line 37
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_4
    invoke-virtual {v9, v7, v8}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isSelectedUser(J)Z

    move-result v9

    if-eqz v9, :cond_5

    return-void

    .line 44
    :cond_5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v9

    invoke-virtual {v9, v6}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 45
    invoke-interface {v6, v7, v8}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v6

    if-eqz v6, :cond_6

    return-void

    .line 49
    :cond_6
    invoke-static {v7, v8, v5}, Lus/zoom/proguard/k03;->a(JZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v6

    if-nez v6, :cond_7

    .line 50
    sget v6, Lus/zoom/videomeetings/R$id;->confView:I

    invoke-virtual {v4, v6}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 51
    sget v7, Lus/zoom/videomeetings/R$id;->fadeview:I

    invoke-virtual {v4, v7}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v1, v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v15, v1, v8

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v17, v2, v1

    .line 56
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/16 v16, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 58
    new-instance v2, Lus/zoom/proguard/bi$d;

    invoke-direct {v2, v0, v3, v4}, Lus/zoom/proguard/bi$d;-><init>(Lus/zoom/proguard/bi;Lus/zoom/proguard/bl0;Lcom/zipow/videobox/ConfActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v2, 0xc8

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 77
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method protected s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bi;->J:[Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected y0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/al0;->b()Lus/zoom/proguard/al0;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v1

    iget v2, p0, Lus/zoom/proguard/bi;->K:I

    invoke-virtual {p0}, Lus/zoom/proguard/bi;->A0()I

    move-result v3

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/al0;->a(III)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
