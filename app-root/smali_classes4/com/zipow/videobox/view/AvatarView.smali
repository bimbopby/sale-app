.class public Lcom/zipow/videobox/view/AvatarView;
.super Landroid/widget/LinearLayout;
.source "AvatarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/AvatarView$a;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String; = "AvatarView"

.field private static final y:F = 0.32f


# instance fields
.field private r:Landroid/widget/ImageView;

.field private s:F

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/zipow/videobox/view/AvatarView;->s:F

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/zipow/videobox/view/AvatarView;->v:Z

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/zipow/videobox/view/AvatarView;->w:Z

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/view/AvatarView;->s:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zipow/videobox/view/AvatarView;->v:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/view/AvatarView;->w:Z

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/AvatarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(IIZ)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/view/AvatarView;->a(ILjava/lang/String;ZIZ)V

    return-void
.end method

.method private a(ILjava/lang/String;ZIZ)V
    .locals 9

    if-eqz p3, :cond_0

    const p3, 0x3ea3d70a    # 0.32f

    .line 36
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/view/AvatarView;->setCornerRadiusRatio(F)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/view/AvatarView;->setCornerRadiusRatio(F)V

    .line 40
    :goto_0
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/AvatarView;->r:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/zipow/videobox/view/AvatarView;->getCornerParams()Lus/zoom/proguard/tm0;

    move-result-object v4

    iget-object p3, p0, Lcom/zipow/videobox/view/AvatarView;->r:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v8, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    move v2, p1

    move-object v3, p2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v8}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;ILjava/lang/String;Lus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;IZI)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_avatar:I

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->imgAvator:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zipow/videobox/view/AvatarView;->r:Landroid/widget/ImageView;

    .line 5
    sget-object v1, Lus/zoom/videomeetings/R$styleable;->AvatarView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget v1, Lus/zoom/videomeetings/R$styleable;->AvatarView_zm_cornerRadiusRatio:I

    const v2, 0x3ea3d70a    # 0.32f

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/view/AvatarView;->s:F

    .line 7
    sget v1, Lus/zoom/videomeetings/R$styleable;->AvatarView_zm_avatarBorderColor:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_avatar_border:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/view/AvatarView;->t:I

    .line 8
    sget v1, Lus/zoom/videomeetings/R$styleable;->AvatarView_zm_avatarBorderSize:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/AvatarView;->u:I

    .line 9
    sget p1, Lus/zoom/videomeetings/R$styleable;->AvatarView_zm_description_enable:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zipow/videobox/view/AvatarView;->v:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    move-object v0, p0

    .line 25
    invoke-direct {p0}, Lcom/zipow/videobox/view/AvatarView;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x3ea3d70a    # 0.32f

    .line 26
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/AvatarView;->setCornerRadiusRatio(F)V

    .line 28
    :cond_0
    new-instance v1, Ljava/io/File;

    move-object v4, p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, v2

    :goto_0
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 34
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v2

    iget-object v3, v0, Lcom/zipow/videobox/view/AvatarView;->r:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/zipow/videobox/view/AvatarView;->getCornerParams()Lus/zoom/proguard/tm0;

    move-result-object v7

    iget-object v1, v0, Lcom/zipow/videobox/view/AvatarView;->r:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget v12, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v2 .. v12}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 11
    iget v0, p0, Lcom/zipow/videobox/view/AvatarView;->s:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getCornerParams()Lus/zoom/proguard/tm0;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/AvatarView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    move v7, v0

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    move v6, v1

    .line 10
    new-instance v0, Lus/zoom/proguard/tm0;

    iget v3, p0, Lcom/zipow/videobox/view/AvatarView;->s:F

    iget v4, p0, Lcom/zipow/videobox/view/AvatarView;->t:I

    iget v8, p0, Lcom/zipow/videobox/view/AvatarView;->u:I

    const/4 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lus/zoom/proguard/tm0;-><init>(FIZIII)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/AvatarView;->setCornerRadiusRatio(F)V

    .line 42
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-direct {p0, v0, p1, p2}, Lcom/zipow/videobox/view/AvatarView;->a(IIZ)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/AvatarView$a;)V
    .locals 8

    .line 43
    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Lcom/zipow/videobox/view/AvatarView$a;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 44
    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->b(Lcom/zipow/videobox/view/AvatarView$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Lcom/zipow/videobox/view/AvatarView$a;)I

    move-result v3

    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->b(Lcom/zipow/videobox/view/AvatarView$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->c(Lcom/zipow/videobox/view/AvatarView$a;)I

    move-result v6

    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->d(Lcom/zipow/videobox/view/AvatarView$a;)Z

    move-result v7

    const/4 v5, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/view/AvatarView;->a(ILjava/lang/String;ZIZ)V

    goto/16 :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/AvatarView;->setCornerRadiusRatio(F)V

    .line 48
    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Lcom/zipow/videobox/view/AvatarView$a;)I

    move-result v0

    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->c(Lcom/zipow/videobox/view/AvatarView$a;)I

    move-result v1

    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->d(Lcom/zipow/videobox/view/AvatarView$a;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/view/AvatarView;->a(IIZ)V

    goto/16 :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->e(Lcom/zipow/videobox/view/AvatarView$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->e(Lcom/zipow/videobox/view/AvatarView$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->f(Lcom/zipow/videobox/view/AvatarView$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->b(Lcom/zipow/videobox/view/AvatarView$a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->c(Lcom/zipow/videobox/view/AvatarView$a;)I

    move-result v6

    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->d(Lcom/zipow/videobox/view/AvatarView$a;)Z

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/view/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->f(Lcom/zipow/videobox/view/AvatarView$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->b(Lcom/zipow/videobox/view/AvatarView$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->g(Lcom/zipow/videobox/view/AvatarView$a;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 65
    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->f(Lcom/zipow/videobox/view/AvatarView$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->g(Lcom/zipow/videobox/view/AvatarView$a;)I

    move-result v1

    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->c(Lcom/zipow/videobox/view/AvatarView$a;)I

    move-result v2

    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->d(Lcom/zipow/videobox/view/AvatarView$a;)Z

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/zipow/videobox/view/AvatarView;->a(Ljava/lang/String;IIZ)V

    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->f(Lcom/zipow/videobox/view/AvatarView$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->b(Lcom/zipow/videobox/view/AvatarView$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->c(Lcom/zipow/videobox/view/AvatarView$a;)I

    move-result v2

    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->d(Lcom/zipow/videobox/view/AvatarView$a;)Z

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/zipow/videobox/view/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/view/AvatarView;->setCornerRadiusRatio(F)V

    .line 72
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->c(Lcom/zipow/videobox/view/AvatarView$a;)I

    move-result v1

    invoke-static {p1}, Lcom/zipow/videobox/view/AvatarView$a;->d(Lcom/zipow/videobox/view/AvatarView$a;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/view/AvatarView;->a(IIZ)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;IIZ)V
    .locals 10

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/AvatarView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3ea3d70a    # 0.32f

    .line 13
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/AvatarView;->setCornerRadiusRatio(F)V

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/view/AvatarView;->v:Z

    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, p0, Lcom/zipow/videobox/view/AvatarView;->w:Z

    invoke-static {p3, v0}, Lus/zoom/core/helper/ZmContextProxyMgr;->getExtDescription(IZ)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    :cond_1
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/AvatarView;->r:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/zipow/videobox/view/AvatarView;->getCornerParams()Lus/zoom/proguard/tm0;

    move-result-object v5

    iget-object v0, p0, Lcom/zipow/videobox/view/AvatarView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    move-object v3, p1

    move v4, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v9}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;ILus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;IZI)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/view/AvatarView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3ea3d70a    # 0.32f

    .line 21
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/AvatarView;->setCornerRadiusRatio(F)V

    :cond_0
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 24
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/AvatarView;->r:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/zipow/videobox/view/AvatarView;->getCornerParams()Lus/zoom/proguard/tm0;

    move-result-object v5

    iget-object v0, p0, Lcom/zipow/videobox/view/AvatarView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_no_avatar:I

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v9}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/tm0;Landroid/graphics/drawable/Drawable;IZI)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/AvatarView;->t:I

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/AvatarView;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lus/zoom/proguard/qc0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lus/zoom/proguard/qc0;

    iget v0, p0, Lcom/zipow/videobox/view/AvatarView;->t:I

    invoke-virtual {p1, v0}, Lus/zoom/proguard/qc0;->a(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public setBorderSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/AvatarView;->u:I

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/AvatarView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/proguard/qc0;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lus/zoom/proguard/qc0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/qc0;->b(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public setCornerRadiusRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/AvatarView;->s:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIsExternalUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/AvatarView;->w:Z

    return-void
.end method
