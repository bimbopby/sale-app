.class public Lus/zoom/proguard/ut;
.super Lus/zoom/proguard/xg0;
.source "LargeShareVideoScene.java"


# static fields
.field private static final Y0:I = 0x3

.field private static final Z0:I = 0x4

.field private static final a1:I = 0x6

.field private static final b1:I = 0x4

.field private static final c1:I = 0x6

.field private static final d1:I = 0x3

.field private static final e1:I = 0x2

.field private static final f1:I = 0x4

.field private static final g1:I = 0x14


# instance fields
.field private final Q0:Ljava/lang/String;

.field private R0:I

.field private S0:I

.field private T0:I

.field private U0:Z

.field private V0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/confapp/VideoUnit;",
            ">;"
        }
    .end annotation
.end field

.field private W0:Z

.field X0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/xg0;-><init>(Lus/zoom/proguard/d;)V

    const-string p1, "LargeShareVideoScene"

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ut;->Q0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lus/zoom/proguard/ut;->R0:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lus/zoom/proguard/ut;->S0:I

    .line 19
    iput v0, p0, Lus/zoom/proguard/ut;->T0:I

    .line 20
    iput-boolean v0, p0, Lus/zoom/proguard/ut;->U0:Z

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    .line 24
    iput-boolean p1, p0, Lus/zoom/proguard/ut;->W0:Z

    .line 899
    new-instance p1, Lus/zoom/proguard/ut$f;

    invoke-direct {p1, p0}, Lus/zoom/proguard/ut$f;-><init>(Lus/zoom/proguard/ut;)V

    iput-object p1, p0, Lus/zoom/proguard/ut;->X0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private A1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private B1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v0

    invoke-direct {p0}, Lus/zoom/proguard/ut;->A1()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private C1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method private D1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ut;->A1()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lus/zoom/proguard/ut;->U0:Z

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-direct {p0}, Lus/zoom/proguard/ut;->v1()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/confapp/VideoUnit;

    .line 7
    iget-object v3, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/confapp/VideoUnit;

    const/4 v4, 0x0

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/ut;->v1()I

    move-result v5

    :goto_0
    if-ltz v5, :cond_2

    .line 11
    iget-object v6, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zipow/videobox/confapp/VideoUnit;

    .line 12
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/VideoUnit;->isBorderVisible()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v4, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    iget v6, p0, Lus/zoom/proguard/ut;->S0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Lus/zoom/proguard/ut;->T0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "LargeShareVideoScene"

    const-string v8, "onScrollGalleryEnd mGalleryScrollPosX = %d,mGalleryScrollPosY = %d"

    invoke-static {v6, v8, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v5

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v6

    if-le v5, v6, :cond_6

    .line 20
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoUnit;->getWidth()I

    move-result v5

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/VideoUnit;->getRight()I

    move-result v4

    add-int v6, v0, v5

    mul-int/lit8 v6, v6, 0x3

    if-ge v4, v6, :cond_3

    .line 23
    iget v1, p0, Lus/zoom/proguard/ut;->R0:I

    add-int/lit8 v1, v1, -0x3

    .line 26
    invoke-direct {p0, v1, v0, v5}, Lus/zoom/proguard/ut;->b(III)V

    goto/16 :goto_2

    .line 27
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoUnit;->getLeft()I

    move-result v4

    if-le v4, v0, :cond_4

    .line 28
    invoke-direct {p0, v1, v0, v5}, Lus/zoom/proguard/ut;->b(III)V

    goto/16 :goto_2

    .line 30
    :cond_4
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoUnit;->getLeft()I

    move-result v4

    sub-int v4, v0, v4

    mul-int/lit8 v6, v5, 0x3

    div-int/lit8 v6, v6, 0x4

    if-le v4, v6, :cond_5

    .line 31
    invoke-virtual {v3, v7}, Lcom/zipow/videobox/confapp/VideoUnit;->stopVideo(Z)V

    .line 32
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    .line 33
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoUnit;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p0, Lus/zoom/proguard/ut;->S0:I

    add-int/2addr v2, v3

    add-int v3, v0, v5

    div-int/2addr v2, v3

    .line 34
    invoke-direct {p0, v2, v0, v5}, Lus/zoom/proguard/ut;->b(III)V

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 37
    :cond_5
    invoke-virtual {v2, v7}, Lcom/zipow/videobox/confapp/VideoUnit;->stopVideo(Z)V

    .line 38
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    .line 39
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoUnit;->getLeft()I

    move-result v1

    iget v2, p0, Lus/zoom/proguard/ut;->S0:I

    add-int/2addr v1, v2

    add-int v2, v0, v5

    div-int/2addr v1, v2

    .line 40
    invoke-direct {p0, v1, v0, v5}, Lus/zoom/proguard/ut;->b(III)V

    goto :goto_2

    .line 44
    :cond_6
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoUnit;->getHeight()I

    move-result v5

    if-eqz v4, :cond_7

    .line 46
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/VideoUnit;->getBottom()I

    move-result v4

    invoke-direct {p0}, Lus/zoom/proguard/ut;->w1()I

    move-result v6

    add-int v8, v0, v5

    mul-int/2addr v8, v6

    if-ge v4, v8, :cond_7

    .line 47
    iget v1, p0, Lus/zoom/proguard/ut;->R0:I

    invoke-direct {p0}, Lus/zoom/proguard/ut;->w1()I

    move-result v2

    sub-int/2addr v1, v2

    .line 50
    invoke-direct {p0, v1, v0, v5}, Lus/zoom/proguard/ut;->c(III)V

    goto :goto_2

    .line 51
    :cond_7
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoUnit;->getTop()I

    move-result v4

    if-le v4, v0, :cond_8

    .line 52
    invoke-direct {p0, v1, v0, v5}, Lus/zoom/proguard/ut;->c(III)V

    goto :goto_2

    .line 54
    :cond_8
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoUnit;->getTop()I

    move-result v4

    sub-int v4, v0, v4

    mul-int/lit8 v6, v5, 0x3

    div-int/lit8 v6, v6, 0x4

    if-le v4, v6, :cond_9

    .line 55
    invoke-virtual {v3, v7}, Lcom/zipow/videobox/confapp/VideoUnit;->stopVideo(Z)V

    .line 56
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    .line 57
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoUnit;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p0, Lus/zoom/proguard/ut;->T0:I

    add-int/2addr v2, v3

    add-int v3, v0, v5

    div-int/2addr v2, v3

    .line 58
    invoke-direct {p0, v2, v0, v5}, Lus/zoom/proguard/ut;->c(III)V

    .line 59
    iget-object v0, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_9
    invoke-virtual {v2, v7}, Lcom/zipow/videobox/confapp/VideoUnit;->stopVideo(Z)V

    .line 62
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    .line 63
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/VideoUnit;->getTop()I

    move-result v1

    iget v2, p0, Lus/zoom/proguard/ut;->T0:I

    add-int/2addr v1, v2

    add-int v2, v0, v5

    div-int/2addr v1, v2

    .line 64
    invoke-direct {p0, v1, v0, v5}, Lus/zoom/proguard/ut;->c(III)V

    .line 69
    :goto_2
    invoke-direct {p0}, Lus/zoom/proguard/ut;->r1()V

    return-void
.end method

.method private E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/ut;->v1()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/VideoUnit;

    .line 5
    invoke-direct {p0, v0}, Lus/zoom/proguard/ut;->p(I)Lus/zoom/proguard/dc0;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private F1()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LargeShareVideoScene"

    const-string v3, "updateGalleryViewExpandButton begin."

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$id;->panelShareGalleryExpandPortView:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$id;->galleryViewExpandArrowImgPort:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$id;->panelShareGalleryExpandLandView:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$id;->galleryViewExpandArrowImgLand:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/c;->F()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lus/zoom/proguard/c;->C()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lus/zoom/proguard/xg0;->X0()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v6

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v8

    if-le v6, v8, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/c;->p()I

    move-result v6

    invoke-virtual {p0}, Lus/zoom/proguard/ut;->S0()I

    move-result v8

    add-int/2addr v8, v6

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/ViewParent;->requestLayout()V

    .line 14
    iget-boolean v5, p0, Lus/zoom/proguard/ut;->W0:Z

    if-eqz v5, :cond_0

    .line 15
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_arrow_down_normal:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 17
    :cond_0
    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_arrow_up_normal:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v3, p0, Lus/zoom/proguard/ut;->X0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    invoke-virtual {p0}, Lus/zoom/proguard/c;->n()I

    move-result v6

    invoke-virtual {p0}, Lus/zoom/proguard/ut;->T0()I

    move-result v8

    add-int/2addr v8, v6

    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->requestLayout()V

    .line 27
    iget-boolean v3, p0, Lus/zoom/proguard/ut;->W0:Z

    if-eqz v3, :cond_2

    .line 28
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_arrow_right_normal:I

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 30
    :cond_2
    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_arrow_left_normal:I

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v3, p0, Lus/zoom/proguard/ut;->X0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateGalleryViewExpandButton end."

    .line 43
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private G1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$id;->sharingView:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/share/ShareView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->getAnnotationHandle()Lus/zoom/proguard/aj;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/ut;->S0()I

    move-result v1

    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x46

    const/4 v2, 0x5

    invoke-interface {v0, v2, v1}, Lus/zoom/proguard/aj;->a(II)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ut;->r1()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ut;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ut;->f(IJ)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ut;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/ut;->x(Z)V

    return-void
.end method

.method private b(III)V
    .locals 0

    add-int/2addr p2, p3

    mul-int/2addr p2, p1

    .line 16
    iput p2, p0, Lus/zoom/proguard/ut;->S0:I

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 8
    iget-object v2, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/confapp/VideoUnit;

    if-nez v2, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v3

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v4

    const/4 v5, 0x1

    if-le v3, v4, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/VideoUnit;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/VideoUnit;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    move v1, v5

    :cond_2
    return v1

    .line 15
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/VideoUnit;->getLeft()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_4

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/VideoUnit;->getRight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    move v1, v5

    :cond_4
    return v1
.end method

.method static synthetic b(Lus/zoom/proguard/ut;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/ut;->W0:Z

    return p0
.end method

.method private c(III)V
    .locals 0

    add-int/2addr p2, p3

    mul-int/2addr p2, p1

    .line 9
    iput p2, p0, Lus/zoom/proguard/ut;->T0:I

    return-void
.end method

.method private f(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "LargeShareVideoScene"

    const-string p3, "onUserAudioStatus: cannot get confStatus."

    .line 6
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    move v8, v1

    .line 10
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/ut;->C1()I

    move-result v1

    if-ge v8, v1, :cond_3

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v9, :cond_2

    .line 12
    invoke-virtual {v9}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Lus/zoom/proguard/qy2;->getConfInstType()I

    move-result v5

    invoke-virtual {v9}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide v6

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    invoke-interface/range {v1 .. v7}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v9}, Lcom/zipow/videobox/confapp/VideoUnit;->onUserAudioStatus()V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private p(I)Lus/zoom/proguard/dc0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/ut;->A1()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-le v1, v0, :cond_2

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/ut;->B1()I

    move-result v1

    mul-int/lit8 v6, v1, 0x9

    .line 12
    div-int/lit8 v6, v6, 0x10

    .line 14
    iget v7, p0, Lus/zoom/proguard/ut;->R0:I

    if-gt v7, v5, :cond_0

    add-int v8, v1, v2

    mul-int/2addr v8, v7

    sub-int/2addr v0, v8

    sub-int/2addr v0, v2

    .line 15
    div-int/2addr v0, v4

    add-int/2addr v0, v2

    .line 16
    iput v3, p0, Lus/zoom/proguard/ut;->S0:I

    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lus/zoom/proguard/ut;->S0:I

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    add-int v7, v1, v2

    .line 20
    rem-int/2addr v0, v7

    sub-int v0, v2, v0

    :goto_0
    add-int/2addr v2, v1

    mul-int/2addr v2, p1

    add-int/2addr v2, v0

    .line 23
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-direct {p0}, Lus/zoom/proguard/ut;->y1()I

    move-result v7

    sub-int/2addr v0, v7

    if-ne p1, v5, :cond_6

    .line 25
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v5, :cond_6

    .line 26
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v2

    goto :goto_2

    .line 28
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/ut;->z1()I

    move-result v6

    mul-int/lit8 v0, v6, 0x10

    .line 29
    div-int/lit8 v0, v0, 0x9

    .line 31
    iget v7, p0, Lus/zoom/proguard/ut;->R0:I

    invoke-direct {p0}, Lus/zoom/proguard/ut;->w1()I

    move-result v8

    if-gt v7, v8, :cond_3

    .line 32
    iget v7, p0, Lus/zoom/proguard/ut;->R0:I

    add-int v8, v6, v2

    mul-int/2addr v8, v7

    sub-int/2addr v1, v8

    sub-int/2addr v1, v2

    div-int/2addr v1, v4

    add-int/2addr v1, v2

    .line 33
    iput v3, p0, Lus/zoom/proguard/ut;->T0:I

    goto :goto_1

    .line 34
    :cond_3
    iget v1, p0, Lus/zoom/proguard/ut;->T0:I

    if-gez v1, :cond_4

    neg-int v1, v1

    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    add-int v7, v6, v2

    .line 37
    rem-int/2addr v1, v7

    sub-int v1, v2, v1

    :goto_1
    add-int/2addr v2, v6

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0}, Lus/zoom/proguard/ut;->x1()I

    move-result v7

    sub-int/2addr v2, v7

    .line 42
    invoke-direct {p0}, Lus/zoom/proguard/ut;->w1()I

    move-result v7

    if-ne p1, v7, :cond_5

    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v5, :cond_5

    .line 43
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v1

    :cond_5
    move v9, v1

    move v1, v0

    move v0, v9

    :cond_6
    :goto_2
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v7, v8

    iget v3, p0, Lus/zoom/proguard/ut;->S0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    iget v3, p0, Lus/zoom/proguard/ut;->T0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    aput-object p1, v7, v3

    const-string p1, "LargeShareVideoScene"

    const-string v3, "createGalleryUnitInfo x = %d, y = %d, mGalleryScrollPosX = %d, mGalleryScrollPosY = %d, index = %d"

    invoke-static {p1, v3, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance p1, Lus/zoom/proguard/dc0;

    invoke-virtual {p0}, Lus/zoom/proguard/c;->n()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->p()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p1, v3, v2, v1, v6}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    return-object p1
.end method

.method private q(I)J
    .locals 9

    .line 1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    if-nez p1, :cond_2

    .line 11
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    return-wide v0

    .line 15
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    .line 17
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v3

    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v3

    if-eqz v0, :cond_7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 22
    :goto_0
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 23
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserAt(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUser()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v7

    invoke-interface {v0, v7, v8}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    if-ne v5, p1, :cond_6

    .line 32
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    return-wide v0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-wide v1
.end method

.method private r(I)V
    .locals 8

    .line 1
    iget v0, p0, Lus/zoom/proguard/ut;->R0:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 2
    iget-boolean p1, p0, Lus/zoom/proguard/ut;->U0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ut;->D1()V

    :cond_0
    return-void

    .line 9
    :cond_1
    iget v0, p0, Lus/zoom/proguard/ut;->S0:I

    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lus/zoom/proguard/ut;->S0:I

    const/4 v2, 0x0

    if-gez p1, :cond_2

    .line 14
    iput v2, p0, Lus/zoom/proguard/ut;->S0:I

    .line 16
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/ut;->A1()I

    move-result p1

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/ut;->B1()I

    move-result v3

    .line 19
    iget v4, p0, Lus/zoom/proguard/ut;->R0:I

    sub-int/2addr v4, v1

    add-int/2addr p1, v3

    mul-int/2addr p1, v4

    .line 20
    iget v3, p0, Lus/zoom/proguard/ut;->S0:I

    if-le v3, p1, :cond_3

    .line 21
    iput p1, p0, Lus/zoom/proguard/ut;->S0:I

    :cond_3
    const/4 p1, 0x1

    new-array v3, p1, [Ljava/lang/Object;

    .line 23
    iget v4, p0, Lus/zoom/proguard/ut;->S0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "LargeShareVideoScene"

    const-string v5, "onScrollGalleryX mGalleryScrollPosX = %d"

    invoke-static {v4, v5, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget v3, p0, Lus/zoom/proguard/ut;->S0:I

    if-ne v0, v3, :cond_4

    return-void

    :cond_4
    sub-int/2addr v3, v0

    move v0, v2

    move v4, v0

    :goto_0
    if-gt v0, v1, :cond_7

    .line 34
    iget-object v5, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/confapp/VideoUnit;

    .line 35
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/VideoUnit;->getRight()I

    move-result v6

    sub-int/2addr v6, v3

    if-gtz v6, :cond_5

    .line 36
    invoke-virtual {v5, p1}, Lcom/zipow/videobox/confapp/VideoUnit;->stopVideo(Z)V

    .line 37
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 39
    :cond_5
    iget v6, p0, Lus/zoom/proguard/ut;->S0:I

    if-lez v6, :cond_6

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/VideoUnit;->getLeft()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v7

    if-le v6, v7, :cond_6

    .line 40
    invoke-virtual {v5, p1}, Lcom/zipow/videobox/confapp/VideoUnit;->stopVideo(Z)V

    .line 41
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    if-lez v3, :cond_8

    move v0, v2

    :goto_3
    if-ge v0, v4, :cond_9

    .line 48
    iget-object v1, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_4
    if-ge v0, v4, :cond_9

    .line 52
    iget-object v3, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v3, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 57
    :cond_9
    invoke-direct {p0}, Lus/zoom/proguard/ut;->r1()V

    .line 60
    iput-boolean p1, p0, Lus/zoom/proguard/ut;->U0:Z

    return-void
.end method

.method private r1()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LargeShareVideoScene"

    const-string v4, "checkUpdateGalleryUnitsVideo"

    .line 4
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/ut;->B1()I

    move-result v11

    .line 11
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/ut;->z1()I

    move-result v12

    .line 12
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/ut;->A1()I

    move-result v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/d;->h()J

    move-result-wide v14

    move v9, v1

    .line 16
    :goto_0
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/ut;->C1()I

    move-result v4

    if-gt v9, v4, :cond_14

    .line 17
    iget-object v4, v0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/zipow/videobox/confapp/VideoUnit;

    .line 18
    invoke-direct {v0, v9}, Lus/zoom/proguard/ut;->p(I)Lus/zoom/proguard/dc0;

    move-result-object v4

    .line 19
    invoke-virtual {v10, v4}, Lcom/zipow/videobox/confapp/VideoUnit;->updateUnitInfo(Lus/zoom/proguard/dc0;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->m()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->t()I

    move-result v6

    const-string v7, "checkUpdateGalleryUnitsVideo, userIndex=%d"

    const/4 v8, 0x1

    if-le v5, v6, :cond_3

    .line 22
    iget v5, v0, Lus/zoom/proguard/ut;->S0:I

    if-ltz v5, :cond_2

    add-int v6, v11, v13

    .line 23
    div-int/2addr v5, v6

    add-int/2addr v5, v9

    new-array v6, v8, [Ljava/lang/Object;

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v1

    invoke-static {v3, v7, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-direct {v0, v5}, Lus/zoom/proguard/ut;->q(I)J

    move-result-wide v5

    goto :goto_1

    .line 28
    :cond_2
    invoke-direct {v0, v9}, Lus/zoom/proguard/ut;->q(I)J

    move-result-wide v5

    goto :goto_1

    .line 31
    :cond_3
    iget v5, v0, Lus/zoom/proguard/ut;->T0:I

    if-ltz v5, :cond_4

    add-int v6, v12, v13

    .line 32
    div-int/2addr v5, v6

    add-int/2addr v5, v9

    new-array v6, v8, [Ljava/lang/Object;

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v1

    invoke-static {v3, v7, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-direct {v0, v5}, Lus/zoom/proguard/ut;->q(I)J

    move-result-wide v5

    goto :goto_1

    .line 37
    :cond_4
    invoke-direct {v0, v9}, Lus/zoom/proguard/ut;->q(I)J

    move-result-wide v5

    :goto_1
    move-wide v6, v5

    .line 41
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->D()Z

    move-result v5

    const-wide/16 v17, 0x0

    if-nez v5, :cond_11

    cmp-long v5, v6, v17

    if-nez v5, :cond_5

    .line 43
    invoke-virtual {v10, v8}, Lcom/zipow/videobox/confapp/VideoUnit;->stopVideo(Z)V

    .line 44
    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v10, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderVisible(Z)V

    .line 46
    invoke-virtual {v10, v1}, Lcom/zipow/videobox/confapp/VideoUnit;->setBackgroundColor(I)V

    move-object/from16 v20, v3

    move/from16 v19, v9

    move v3, v1

    goto/16 :goto_7

    .line 49
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->m()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->t()I

    move-result v8

    const/4 v1, 0x2

    if-le v5, v8, :cond_6

    .line 50
    iget v5, v4, Lus/zoom/proguard/dc0;->a:I

    iget v8, v4, Lus/zoom/proguard/dc0;->c:I

    move-object/from16 v20, v3

    neg-int v3, v8

    mul-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x3

    if-lt v5, v3, :cond_8

    add-int/2addr v5, v8

    .line 51
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->t()I

    move-result v3

    iget v4, v4, Lus/zoom/proguard/dc0;->c:I

    mul-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v3

    if-le v5, v4, :cond_7

    goto :goto_2

    :cond_6
    move-object/from16 v20, v3

    .line 55
    iget v3, v4, Lus/zoom/proguard/dc0;->b:I

    iget v5, v4, Lus/zoom/proguard/dc0;->d:I

    neg-int v8, v5

    mul-int/2addr v8, v1

    div-int/lit8 v8, v8, 0x3

    if-lt v3, v8, :cond_8

    add-int/2addr v3, v5

    .line 56
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->m()I

    move-result v5

    iget v4, v4, Lus/zoom/proguard/dc0;->d:I

    mul-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v5

    if-le v3, v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_9

    .line 62
    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    move/from16 v19, v9

    move-object v1, v10

    const/4 v3, 0x1

    goto/16 :goto_6

    .line 64
    :cond_9
    iget-boolean v3, v0, Lus/zoom/proguard/ut;->U0:Z

    if-eqz v3, :cond_a

    .line 65
    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/VideoUnit;->pause()V

    goto :goto_4

    .line 67
    :cond_a
    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/VideoUnit;->resume()V

    .line 70
    :goto_4
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    move v8, v3

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 76
    :goto_5
    invoke-virtual {v10, v3}, Lcom/zipow/videobox/confapp/VideoUnit;->setType(I)V

    .line 77
    invoke-virtual {v10, v8, v6, v7}, Lcom/zipow/videobox/confapp/VideoUnit;->setUser(IJ)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/c;->s()Lus/zoom/proguard/d;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/d;->e()Lus/zoom/proguard/pw0;

    move-result-object v3

    invoke-virtual {v3, v8}, Lus/zoom/proguard/pw0;->a(I)J

    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 82
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v3

    :cond_c
    move-wide/from16 v21, v3

    .line 85
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v3

    if-nez v3, :cond_10

    cmp-long v3, v14, v17

    if-nez v3, :cond_d

    move-object v4, v2

    move v5, v8

    move-wide/from16 v23, v6

    const/4 v3, 0x1

    move/from16 v19, v9

    move-object v1, v10

    move-wide/from16 v9, v21

    .line 86
    invoke-interface/range {v4 .. v10}, Lus/zoom/proguard/lk;->isSameUser(IJIJ)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 87
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderType(I)V

    goto :goto_6

    :cond_d
    move-wide/from16 v23, v6

    move/from16 v19, v9

    move-object v1, v10

    const/4 v3, 0x1

    :cond_e
    cmp-long v4, v23, v14

    if-nez v4, :cond_f

    const/4 v4, 0x2

    .line 89
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderType(I)V

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderType(I)V

    goto :goto_6

    :cond_10
    move/from16 v19, v9

    move-object v1, v10

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 94
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderType(I)V

    .line 97
    :goto_6
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderVisible(Z)V

    const/high16 v3, -0x1000000

    .line 98
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/VideoUnit;->setBackgroundColor(I)V

    const/4 v3, 0x0

    goto :goto_7

    :cond_11
    move-object/from16 v20, v3

    move-wide/from16 v23, v6

    move v3, v8

    move/from16 v19, v9

    move-object v1, v10

    .line 101
    invoke-virtual {v1}, Lus/zoom/proguard/qy2;->getUser()J

    move-result-wide v4

    cmp-long v4, v4, v17

    if-eqz v4, :cond_12

    .line 102
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    .line 104
    :cond_12
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->clearRenderer()V

    .line 105
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderVisible(Z)V

    cmp-long v3, v23, v17

    if-nez v3, :cond_13

    const/4 v3, 0x0

    .line 107
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderVisible(Z)V

    .line 108
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/VideoUnit;->setBackgroundColor(I)V

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    const/high16 v4, -0x1000000

    .line 110
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/confapp/VideoUnit;->setBackgroundColor(I)V

    .line 111
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderType(I)V

    :goto_7
    add-int/lit8 v9, v19, 0x1

    move v1, v3

    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method private s(I)V
    .locals 7

    .line 1
    iget v0, p0, Lus/zoom/proguard/ut;->R0:I

    invoke-direct {p0}, Lus/zoom/proguard/ut;->w1()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 2
    iget-boolean p1, p0, Lus/zoom/proguard/ut;->U0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ut;->D1()V

    :cond_0
    return-void

    .line 9
    :cond_1
    iget v0, p0, Lus/zoom/proguard/ut;->T0:I

    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lus/zoom/proguard/ut;->T0:I

    const/4 v1, 0x0

    if-gez p1, :cond_2

    .line 14
    iput v1, p0, Lus/zoom/proguard/ut;->T0:I

    .line 16
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/ut;->A1()I

    move-result p1

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/ut;->z1()I

    move-result v2

    .line 19
    iget v3, p0, Lus/zoom/proguard/ut;->R0:I

    invoke-direct {p0}, Lus/zoom/proguard/ut;->w1()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr p1, v2

    mul-int/2addr p1, v3

    .line 20
    iget v2, p0, Lus/zoom/proguard/ut;->T0:I

    if-le v2, p1, :cond_3

    .line 21
    iput p1, p0, Lus/zoom/proguard/ut;->T0:I

    :cond_3
    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    .line 23
    iget v3, p0, Lus/zoom/proguard/ut;->T0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "LargeShareVideoScene"

    const-string v4, "onScrollGalleryY mGalleryScrollPosY = %d"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget v2, p0, Lus/zoom/proguard/ut;->T0:I

    if-ne v0, v2, :cond_4

    return-void

    :cond_4
    sub-int/2addr v2, v0

    move v0, v1

    move v3, v0

    .line 33
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/ut;->w1()I

    move-result v4

    if-gt v0, v4, :cond_7

    .line 34
    iget-object v4, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/confapp/VideoUnit;

    .line 35
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/VideoUnit;->getBottom()I

    move-result v5

    sub-int/2addr v5, v2

    if-gtz v5, :cond_5

    .line 36
    invoke-virtual {v4, p1}, Lcom/zipow/videobox/confapp/VideoUnit;->stopVideo(Z)V

    .line 37
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 39
    :cond_5
    iget v5, p0, Lus/zoom/proguard/ut;->T0:I

    if-lez v5, :cond_6

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/VideoUnit;->getTop()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v6

    if-le v5, v6, :cond_6

    .line 40
    invoke-virtual {v4, p1}, Lcom/zipow/videobox/confapp/VideoUnit;->stopVideo(Z)V

    .line 41
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    if-lez v2, :cond_8

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_9

    .line 48
    iget-object v2, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_9

    .line 52
    iget-object v2, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-direct {p0}, Lus/zoom/proguard/ut;->w1()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 57
    :cond_9
    invoke-direct {p0}, Lus/zoom/proguard/ut;->r1()V

    .line 60
    iput-boolean p1, p0, Lus/zoom/proguard/ut;->U0:Z

    return-void
.end method

.method private s1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "LargeShareVideoScene"

    const-string v2, "createGalleryUnits: cannot get video manager."

    .line 6
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    move v8, v7

    .line 10
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/ut;->C1()I

    move-result v1

    if-gt v8, v1, :cond_3

    .line 11
    invoke-direct {p0, v8}, Lus/zoom/proguard/ut;->p(I)Lus/zoom/proguard/dc0;

    move-result-object v4

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {v1}, Lus/zoom/proguard/d;->g()I

    move-result v3

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v5

    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v6

    const/4 v2, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/jl2;->a(Lcom/zipow/videobox/confapp/VideoSessionMgr;ZILus/zoom/proguard/dc0;II)Lcom/zipow/videobox/confapp/VideoUnit;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "GalleryUnit"

    .line 14
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->setUnitName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Lcom/zipow/videobox/confapp/VideoUnit;->setVideoScene(Lus/zoom/proguard/c;)V

    .line 16
    invoke-virtual {v1, v7}, Lcom/zipow/videobox/confapp/VideoUnit;->setBorderVisible(Z)V

    .line 17
    invoke-virtual {v1, v7}, Lcom/zipow/videobox/confapp/VideoUnit;->setBackgroundColor(I)V

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->setUserNameVisible(Z)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/VideoUnit;->setCanShowAudioOff(Z)V

    .line 20
    invoke-virtual {p0, v1}, Lus/zoom/proguard/c;->a(Lus/zoom/proguard/jo;)V

    .line 21
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->onCreate()V

    .line 22
    iget-object v2, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private t1()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->onDestroy()V

    .line 6
    invoke-virtual {p0, v1}, Lus/zoom/proguard/c;->c(Lus/zoom/proguard/jo;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private u1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private v1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v0

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ut;->w1()I

    move-result v0

    return v0
.end method

.method private w1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method private x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ut;->W0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lus/zoom/proguard/ut;->W0:Z

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/ut;->F1()V

    .line 8
    iget-boolean p1, p0, Lus/zoom/proguard/ut;->W0:Z

    if-nez p1, :cond_1

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/ut;->t1()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/ut;->s1()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/ut;->X()V

    return-void
.end method

.method private x1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private y1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->l()Lcom/zipow/videobox/ConfActivity;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private z1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v0

    invoke-direct {p0}, Lus/zoom/proguard/ut;->A1()I

    move-result v1

    invoke-direct {p0}, Lus/zoom/proguard/ut;->w1()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-direct {p0}, Lus/zoom/proguard/ut;->w1()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected H()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LargeShareVideoScene"

    const-string v2, "onCreateUnits"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lus/zoom/proguard/ut;->W0:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/ut;->s1()V

    .line 9
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ut;->G1()V

    .line 10
    invoke-super {p0}, Lus/zoom/proguard/xg0;->H()V

    return-void
.end method

.method protected I()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LargeShareVideoScene"

    const-string v2, "onDestroyUnits"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/xg0;->I()V

    return-void
.end method

.method protected R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ut;->r1()V

    .line 4
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/xg0;->R()V

    return-void
.end method

.method protected S()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "LargeShareVideoScene"

    const-string v3, "onStart, isPreloadStatus()=%b"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getSceneSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingByScene;->isViewOnlyMeeting()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/d;->b(I)I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/ut;->R0:I

    goto :goto_0

    .line 7
    :cond_0
    iput v0, p0, Lus/zoom/proguard/ut;->R0:I

    .line 9
    :goto_0
    iget v1, p0, Lus/zoom/proguard/ut;->R0:I

    if-ge v1, v0, :cond_1

    .line 10
    iput v0, p0, Lus/zoom/proguard/ut;->R0:I

    .line 12
    :cond_1
    new-instance v0, Lus/zoom/proguard/ut$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ut$a;-><init>(Lus/zoom/proguard/ut;)V

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    .line 20
    invoke-super {p0}, Lus/zoom/proguard/xg0;->S()V

    return-void
.end method

.method public S0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v1

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 4
    iget-boolean v1, p0, Lus/zoom/proguard/ut;->W0:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/ut;->u1()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lus/zoom/proguard/ut;->B1()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lus/zoom/proguard/ut;->y1()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ut;->u1()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public T0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v1

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-boolean v1, p0, Lus/zoom/proguard/ut;->W0:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/ut;->u1()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lus/zoom/proguard/ut;->z1()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lus/zoom/proguard/ut;->x1()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ut;->u1()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method protected U()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LargeShareVideoScene"

    const-string v3, "onStop"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/xg0;->U()V

    .line 4
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/ut;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/VideoUnit;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/VideoUnit;->removeUser()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/ut;->F1()V

    return-void
.end method

.method protected X()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LargeShareVideoScene"

    const-string v2, "onUpdateUnits"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ut;->r1()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/ut;->F1()V

    .line 5
    invoke-super {p0}, Lus/zoom/proguard/xg0;->X()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/ut;->r1()V

    .line 7
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/xg0;->a()V

    return-void
.end method

.method public a(II)V
    .locals 5

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/c;->G:Lus/zoom/proguard/d;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d;->b(I)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/ut;->R0:I

    goto :goto_0

    .line 22
    :cond_1
    iput v1, p0, Lus/zoom/proguard/ut;->R0:I

    .line 25
    :goto_0
    iget v0, p0, Lus/zoom/proguard/ut;->R0:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    .line 26
    iput v2, p0, Lus/zoom/proguard/ut;->S0:I

    .line 29
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/ut;->w1()I

    move-result v3

    if-gt v0, v3, :cond_3

    .line 30
    iput v2, p0, Lus/zoom/proguard/ut;->T0:I

    .line 33
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/ut;->A1()I

    move-result v0

    .line 35
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result v3

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 36
    iget v3, p0, Lus/zoom/proguard/ut;->R0:I

    if-lt v3, v1, :cond_5

    .line 37
    invoke-direct {p0}, Lus/zoom/proguard/ut;->B1()I

    move-result v1

    .line 38
    iget v3, p0, Lus/zoom/proguard/ut;->S0:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x3

    add-int/2addr v3, v1

    iget v4, p0, Lus/zoom/proguard/ut;->R0:I

    mul-int/2addr v4, v0

    if-le v3, v4, :cond_4

    sub-int/2addr v4, v1

    .line 39
    iput v4, p0, Lus/zoom/proguard/ut;->S0:I

    .line 41
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/ut;->D1()V

    goto :goto_1

    .line 43
    :cond_5
    invoke-direct {p0}, Lus/zoom/proguard/ut;->r1()V

    .line 45
    :goto_1
    iput v2, p0, Lus/zoom/proguard/ut;->T0:I

    goto :goto_3

    .line 47
    :cond_6
    iget v1, p0, Lus/zoom/proguard/ut;->R0:I

    invoke-direct {p0}, Lus/zoom/proguard/ut;->w1()I

    move-result v3

    if-lt v1, v3, :cond_8

    .line 48
    invoke-direct {p0}, Lus/zoom/proguard/ut;->z1()I

    move-result v1

    .line 49
    iget v3, p0, Lus/zoom/proguard/ut;->T0:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lus/zoom/proguard/ut;->w1()I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    iget v3, p0, Lus/zoom/proguard/ut;->R0:I

    mul-int/2addr v3, v0

    if-le v1, v3, :cond_7

    .line 50
    invoke-direct {p0}, Lus/zoom/proguard/ut;->w1()I

    move-result v1

    mul-int/2addr v0, v1

    sub-int/2addr v3, v0

    iput v3, p0, Lus/zoom/proguard/ut;->T0:I

    .line 52
    :cond_7
    invoke-direct {p0}, Lus/zoom/proguard/ut;->D1()V

    goto :goto_2

    .line 54
    :cond_8
    invoke-direct {p0}, Lus/zoom/proguard/ut;->r1()V

    .line 56
    :goto_2
    iput v2, p0, Lus/zoom/proguard/ut;->S0:I

    .line 59
    :goto_3
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/xg0;->a(II)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/video/a;II)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/xg0;->a(Lcom/zipow/videobox/view/video/a;II)V

    .line 68
    invoke-direct {p0}, Lus/zoom/proguard/ut;->G1()V

    return-void
.end method

.method protected a(Lus/zoom/proguard/ny2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "LargeShareVideoScene"

    const-string v2, "onActiveVideoChanged, userId=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lus/zoom/proguard/ut$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ut$e;-><init>(Lus/zoom/proguard/ut;)V

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    .line 14
    invoke-super {p0, p1}, Lus/zoom/proguard/xg0;->a(Lus/zoom/proguard/ny2;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lus/zoom/proguard/xg0;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 64
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/ut;->U0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 66
    invoke-direct {p0}, Lus/zoom/proguard/ut;->D1()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(IJ)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/xg0;->c(IJ)V

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/ut;->F1()V

    return-void
.end method

.method public c(ILjava/util/List;)V
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
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/xg0;->c(ILjava/util/List;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lus/zoom/proguard/c;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "LargeShareVideoScene"

    const-string v2, "onUserVideoStatusChanged: userIds size=%d, isPreloadStatus()=%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lus/zoom/proguard/ut$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ut$c;-><init>(Lus/zoom/proguard/ut;)V

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    .line 8
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/xg0;->c(ILjava/util/List;)V

    return-void
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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "LargeShareVideoScene"

    const-string v2, "onUserVideoDataSizeChanged, userIds=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lus/zoom/proguard/ut$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ut$d;-><init>(Lus/zoom/proguard/ut;)V

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    .line 21
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/xg0;->f(ILjava/util/List;)V

    return-void
.end method

.method public g(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/xg0;->g(ILjava/util/List;)V

    .line 2
    new-instance v0, Lus/zoom/proguard/ut$b;

    invoke-direct {v0, p0, p2, p1}, Lus/zoom/proguard/ut$b;-><init>(Lus/zoom/proguard/ut;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Lus/zoom/proguard/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ut;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/xg0;->onDoubleTap(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ut;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/proguard/xg0;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lus/zoom/proguard/ut;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/c;->m()I

    move-result p1

    invoke-virtual {p0}, Lus/zoom/proguard/c;->t()I

    move-result p2

    if-le p1, p2, :cond_0

    float-to-int p1, p3

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/ut;->r(I)V

    goto :goto_0

    :cond_0
    float-to-int p1, p4

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/ut;->s(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/proguard/xg0;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :goto_0
    return-void
.end method

.method public s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ut;->U0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lus/zoom/proguard/xg0;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
