.class public Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ReactViewBackgroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;,
        Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;
    }
.end annotation


# static fields
.field private static final ALL_BITS_SET:I = -0x1

.field private static final ALL_BITS_UNSET:I = 0x0

.field private static final DEFAULT_BORDER_ALPHA:I = 0xff

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_RGB:I


# instance fields
.field private mAlpha:I

.field private mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

.field private mBorderCornerRadii:[F

.field private mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

.field private mBorderRadius:F

.field private mBorderStyle:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

.field private mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

.field private mCenterDrawPath:Landroid/graphics/Path;

.field private mColor:I

.field private final mContext:Landroid/content/Context;

.field private mInnerBottomLeftCorner:Landroid/graphics/PointF;

.field private mInnerBottomRightCorner:Landroid/graphics/PointF;

.field private mInnerClipPathForBorderRadius:Landroid/graphics/Path;

.field private mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

.field private mInnerTopLeftCorner:Landroid/graphics/PointF;

.field private mInnerTopRightCorner:Landroid/graphics/PointF;

.field private mLayoutDirection:I

.field private mNeedUpdatePathForBorderRadius:Z

.field private mOuterClipPathForBorderRadius:Landroid/graphics/Path;

.field private mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPathForBorder:Landroid/graphics/Path;

.field private mPathForBorderRadiusOutline:Landroid/graphics/Path;

.field private final mPathForSingleBorder:Landroid/graphics/Path;

.field private mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

.field private mTempRectForCenterDrawPath:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 125
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 92
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 103
    iput v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    .line 106
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 107
    iput v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    const/16 v0, 0xff

    .line 108
    iput v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    .line 126
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static colorFromAlphaAndRGBComponents(FF)I
    .locals 1

    float-to-int p1, p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 1242
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 1245
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1246
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 1247
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1248
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1249
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1250
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1251
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1252
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawRectangularBackgroundWithBorders(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1034
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1036
    iget v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    iget v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/ColorUtil;->multiplyColorAlpha(II)I

    move-result v0

    .line 1037
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1038
    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1039
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1042
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v0

    .line 1044
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 1045
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 1046
    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 1047
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v16

    if-gtz v13, :cond_1

    if-gtz v15, :cond_1

    if-gtz v14, :cond_1

    if-lez v16, :cond_16

    .line 1051
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v10, 0x0

    .line 1053
    invoke-virtual {v11, v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v2

    const/4 v9, 0x1

    .line 1054
    invoke-virtual {v11, v9}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v17

    const/4 v8, 0x2

    .line 1055
    invoke-virtual {v11, v8}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v3

    const/4 v4, 0x3

    .line 1056
    invoke-virtual {v11, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v18

    .line 1058
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getResolvedLayoutDirection()I

    move-result v4

    if-ne v4, v9, :cond_2

    move v4, v9

    goto :goto_0

    :cond_2
    move v4, v10

    :goto_0
    const/4 v5, 0x4

    .line 1059
    invoke-virtual {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v6

    const/4 v7, 0x5

    .line 1060
    invoke-virtual {v11, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v19

    .line 1062
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v8

    iget-object v9, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1063
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v2, v6

    .line 1067
    :goto_1
    invoke-direct {v11, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v3, v19

    :goto_2
    if-eqz v4, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    move/from16 v22, v2

    move/from16 v19, v5

    goto :goto_9

    :cond_7
    if-eqz v4, :cond_8

    move/from16 v8, v19

    goto :goto_5

    :cond_8
    move v8, v6

    :goto_5
    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v6, v19

    .line 1080
    :goto_6
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v5

    .line 1081
    invoke-direct {v11, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v7

    if-eqz v4, :cond_a

    move v9, v7

    goto :goto_7

    :cond_a
    move v9, v5

    :goto_7
    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    move v5, v7

    :goto_8
    if-eqz v9, :cond_c

    move v2, v8

    :cond_c
    move/from16 v19, v2

    if-eqz v5, :cond_d

    move/from16 v22, v6

    goto :goto_9

    :cond_d
    move/from16 v22, v3

    .line 1096
    :goto_9
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 1097
    iget v8, v1, Landroid/graphics/Rect;->top:I

    move v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    move/from16 v6, v19

    move/from16 v7, v17

    move v10, v8

    const/16 v20, 0x2

    move/from16 v8, v22

    move/from16 v24, v15

    move v15, v9

    move/from16 v9, v18

    .line 1101
    invoke-static/range {v2 .. v9}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->fastBorderCompatibleColorOrZero(IIIIIIII)I

    move-result v2

    if-eqz v2, :cond_11

    .line 1112
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_16

    .line 1114
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 1115
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1117
    iget-object v4, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1118
    iget-object v2, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-lez v13, :cond_e

    .line 1120
    iget-object v2, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1121
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1122
    invoke-direct {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->updatePathEffect(I)V

    .line 1123
    iget-object v4, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v5, v2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1124
    iget-object v4, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    div-int/lit8 v2, v2, 0x2

    add-int v9, v15, v2

    int-to-float v2, v9

    int-to-float v5, v10

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1125
    iget-object v4, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v5, v1

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1126
    iget-object v2, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    iget-object v4, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_e
    if-lez v14, :cond_f

    .line 1129
    iget-object v2, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1130
    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1131
    invoke-direct {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->updatePathEffect(I)V

    .line 1132
    iget-object v4, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v5, v2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1133
    iget-object v4, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v5, v15

    div-int/lit8 v2, v2, 0x2

    add-int v8, v10, v2

    int-to-float v2, v8

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1134
    iget-object v4, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v5, v3

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1135
    iget-object v2, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    iget-object v4, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_f
    if-lez v24, :cond_10

    .line 1138
    iget-object v2, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1139
    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1140
    invoke-direct {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->updatePathEffect(I)V

    .line 1141
    iget-object v4, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v5, v2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1142
    iget-object v4, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    int-to-float v2, v2

    int-to-float v5, v10

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1143
    iget-object v4, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v5, v1

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1144
    iget-object v2, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    iget-object v4, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_10
    if-lez v16, :cond_16

    .line 1147
    iget-object v2, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1148
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1149
    invoke-direct {v11, v0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->updatePathEffect(I)V

    .line 1150
    iget-object v2, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    int-to-float v4, v0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1151
    iget-object v2, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v4, v15

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1152
    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    int-to-float v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1153
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_b

    .line 1163
    :cond_11
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1165
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v20

    .line 1166
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v21

    if-lez v13, :cond_12

    int-to-float v9, v15

    int-to-float v4, v10

    add-int v0, v15, v13

    int-to-float v7, v0

    add-int v8, v10, v14

    int-to-float v6, v8

    add-int v8, v10, v21

    sub-int v0, v8, v16

    int-to-float v5, v0

    int-to-float v8, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v3, v9

    move/from16 v19, v5

    move v5, v7

    move/from16 v23, v8

    move/from16 v8, v19

    move v12, v10

    move/from16 v10, v23

    .line 1178
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_a

    :cond_12
    move v12, v10

    :goto_a
    if-lez v14, :cond_13

    int-to-float v3, v15

    int-to-float v10, v12

    add-int v9, v15, v13

    int-to-float v5, v9

    add-int v8, v12, v14

    int-to-float v8, v8

    add-int v9, v15, v20

    sub-int v0, v9, v24

    int-to-float v7, v0

    int-to-float v9, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v4, v10

    move v6, v8

    .line 1191
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_13
    if-lez v24, :cond_14

    add-int v9, v15, v20

    int-to-float v5, v9

    int-to-float v4, v12

    add-int v8, v12, v21

    int-to-float v6, v8

    sub-int v9, v9, v24

    int-to-float v9, v9

    sub-int v8, v8, v16

    int-to-float v8, v8

    add-int v0, v12, v14

    int-to-float v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    move v3, v5

    move v7, v9

    .line 1204
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_14
    if-lez v16, :cond_15

    int-to-float v3, v15

    add-int v8, v12, v21

    int-to-float v6, v8

    add-int v9, v15, v20

    int-to-float v5, v9

    sub-int v9, v9, v24

    int-to-float v7, v9

    sub-int v8, v8, v16

    int-to-float v10, v8

    add-int v9, v15, v13

    int-to-float v9, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v4, v6

    move v8, v10

    .line 1217
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 1221
    :cond_15
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_16
    :goto_b
    return-void
.end method

.method private drawRoundedBackgroundWithBorders(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->updatePath()V

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 332
    iget v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    iget v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/ColorUtil;->multiplyColorAlpha(II)I

    move-result v0

    .line 333
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 336
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 339
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v13

    const/4 v0, 0x0

    .line 340
    invoke-virtual {v11, v0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v1

    const/4 v2, 0x1

    .line 341
    invoke-virtual {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v14

    const/4 v3, 0x2

    .line 342
    invoke-virtual {v11, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v3

    const/4 v4, 0x3

    .line 343
    invoke-virtual {v11, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v15

    .line 345
    iget v4, v13, Landroid/graphics/RectF;->top:F

    const/16 v16, 0x0

    cmpl-float v4, v4, v16

    if-gtz v4, :cond_1

    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v16

    if-gtz v4, :cond_1

    iget v4, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v16

    if-gtz v4, :cond_1

    iget v4, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v16

    if-lez v4, :cond_12

    .line 351
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getFullBorderWidth()F

    move-result v4

    const/16 v5, 0x8

    .line 352
    invoke-virtual {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v5

    .line 353
    iget v6, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_2

    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_2

    iget v6, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_2

    iget v6, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_2

    if-ne v1, v5, :cond_2

    if-ne v14, v5, :cond_2

    if-ne v3, v5, :cond_2

    if-ne v15, v5, :cond_2

    cmpl-float v0, v4, v16

    if-lez v0, :cond_12

    .line 362
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    invoke-static {v5, v1}, Lcom/facebook/react/views/view/ColorUtil;->multiplyColorAlpha(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 364
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 365
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 370
    :cond_2
    iget-object v4, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 373
    iget-object v4, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 374
    iget-object v4, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getResolvedLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_3

    move v0, v2

    :cond_3
    const/4 v2, 0x4

    .line 377
    invoke-virtual {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v4

    const/4 v5, 0x5

    .line 378
    invoke-virtual {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v6

    .line 380
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v7

    iget-object v8, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 381
    invoke-direct {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    .line 385
    :goto_0
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v3, v6

    :goto_1
    if-eqz v0, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    move/from16 v17, v1

    goto :goto_8

    :cond_8
    if-eqz v0, :cond_9

    move v7, v6

    goto :goto_4

    :cond_9
    move v7, v4

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move v4, v6

    .line 398
    :goto_5
    invoke-direct {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v2

    .line 399
    invoke-direct {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->isBorderColorDefined(I)Z

    move-result v5

    if-eqz v0, :cond_b

    move v6, v5

    goto :goto_6

    :cond_b
    move v6, v2

    :goto_6
    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v2, v5

    :goto_7
    if-eqz v6, :cond_d

    move v1, v7

    :cond_d
    if-eqz v2, :cond_e

    move v2, v1

    move/from16 v17, v4

    goto :goto_8

    :cond_e
    move v2, v1

    move/from16 v17, v3

    .line 414
    :goto_8
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 415
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 416
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 417
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 419
    iget v0, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_f

    .line 422
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 423
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 424
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 425
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v3

    move v3, v10

    move/from16 v19, v4

    move v4, v8

    move/from16 v20, v7

    move/from16 v7, v19

    move/from16 v19, v8

    move/from16 v8, v18

    move/from16 v18, v9

    move v9, v10

    move/from16 v21, v10

    move/from16 v10, v20

    .line 429
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_9

    :cond_f
    move/from16 v20, v7

    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v21, v10

    .line 432
    :goto_9
    iget v0, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_10

    .line 435
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 436
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 437
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 438
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v21

    move/from16 v4, v19

    move/from16 v9, v18

    move/from16 v10, v19

    .line 442
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 445
    :cond_10
    iget v0, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_11

    .line 448
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 449
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 450
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 451
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v9, v18

    move/from16 v10, v20

    .line 455
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 458
    :cond_11
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_12

    .line 461
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 462
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 463
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 464
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v20

    move/from16 v9, v18

    move/from16 v10, v20

    .line 468
    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 473
    :cond_12
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static fastBorderCompatibleColorOrZero(IIIIIIII)I
    .locals 3

    const/4 v0, -0x1

    if-lez p0, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez p1, :cond_1

    move v2, p5

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/2addr v1, v2

    if-lez p2, :cond_2

    move v2, p6

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    and-int/2addr v1, v2

    if-lez p3, :cond_3

    move v0, p7

    :cond_3
    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    move p5, v1

    :goto_4
    or-int p0, p4, p5

    if-lez p2, :cond_6

    goto :goto_5

    :cond_6
    move p6, v1

    :goto_5
    or-int/2addr p0, p6

    if-lez p3, :cond_7

    goto :goto_6

    :cond_7
    move p7, v1

    :goto_6
    or-int/2addr p0, p7

    if-ne v0, p0, :cond_8

    goto :goto_7

    :cond_8
    move v0, v1

    :goto_7
    return v0
.end method

.method private getBorderWidth(I)I
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1260
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result p1

    .line 1261
    invoke-static {p1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    return p1
.end method

.method private static getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 21

    move-object/from16 v0, p16

    add-double v1, p0, p4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    add-double v5, p2, p6

    div-double/2addr v5, v3

    sub-double v7, p8, v1

    sub-double v9, p10, v5

    sub-double v11, p12, v1

    sub-double v13, p14, v5

    sub-double v15, p4, p0

    .line 924
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    div-double/2addr v15, v3

    sub-double v17, p6, p2

    .line 925
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    div-double v17, v17, v3

    sub-double/2addr v13, v9

    sub-double/2addr v11, v7

    div-double/2addr v13, v11

    mul-double/2addr v7, v13

    sub-double/2addr v9, v7

    mul-double v17, v17, v17

    mul-double v7, v15, v15

    mul-double v11, v7, v13

    mul-double/2addr v11, v13

    add-double v11, v17, v11

    mul-double v19, v15, v3

    mul-double v19, v19, v15

    mul-double v19, v19, v9

    mul-double v3, v19, v13

    mul-double v19, v9, v9

    sub-double v19, v19, v17

    mul-double v7, v7, v19

    neg-double v7, v7

    div-double/2addr v7, v11

    move-wide/from16 v17, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, v5

    move-wide v15, v1

    div-double v0, v3, v11

    .line 946
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v2, v3

    div-double/2addr v2, v11

    sub-double/2addr v2, v0

    mul-double/2addr v13, v2

    add-double/2addr v13, v9

    add-double/2addr v2, v15

    add-double v13, v13, v17

    .line 958
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    double-to-float v0, v2

    move-object/from16 v1, p16

    .line 959
    iput v0, v1, Landroid/graphics/PointF;->x:F

    double-to-float v0, v13

    .line 960
    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method

.method private isBorderColorDefined(I)Z
    .locals 3

    .line 1272
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1273
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v1

    .line 1274
    :cond_1
    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private setBorderAlpha(IF)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    .line 241
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private setBorderRGB(IF)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    .line 230
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private updatePath()V
    .locals 46

    move-object/from16 v0, p0

    .line 477
    iget-boolean v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 481
    iput-boolean v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 483
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 484
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    .line 487
    :cond_1
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    if-nez v2, :cond_2

    .line 488
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    .line 491
    :cond_2
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    if-nez v2, :cond_3

    .line 492
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 495
    :cond_3
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    if-nez v2, :cond_4

    .line 496
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    .line 499
    :cond_4
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    if-nez v2, :cond_5

    .line 500
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 503
    :cond_5
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    if-nez v2, :cond_6

    .line 504
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 507
    :cond_6
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    if-nez v2, :cond_7

    .line 508
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    .line 511
    :cond_7
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    if-nez v2, :cond_8

    .line 512
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    .line 515
    :cond_8
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 516
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 517
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 518
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 520
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 521
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 522
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 523
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v2

    .line 527
    invoke-virtual {v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v3

    const/4 v4, 0x1

    .line 528
    invoke-virtual {v0, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v5

    const/4 v6, 0x2

    .line 529
    invoke-virtual {v0, v6}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v7

    const/4 v8, 0x3

    .line 530
    invoke-virtual {v0, v8}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v9

    const/16 v10, 0x8

    .line 531
    invoke-virtual {v0, v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v11

    .line 534
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_9

    .line 535
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_9

    .line 536
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_9

    .line 537
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_9

    .line 538
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_9

    .line 540
    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 541
    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 542
    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 543
    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 546
    :cond_9
    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v7, v9

    add-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 547
    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v9

    sub-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 548
    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v7, v9

    add-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 549
    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v9

    sub-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getFullBorderRadius()F

    move-result v3

    .line 552
    sget-object v5, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_LEFT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v3, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v5

    .line 553
    sget-object v7, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_RIGHT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v3, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v7

    .line 554
    sget-object v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_LEFT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 555
    invoke-virtual {v0, v3, v11}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v11

    .line 556
    sget-object v12, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_RIGHT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 557
    invoke-virtual {v0, v3, v12}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v3

    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getResolvedLayoutDirection()I

    move-result v12

    if-ne v12, v4, :cond_a

    move v12, v4

    goto :goto_0

    :cond_a
    move v12, v1

    .line 560
    :goto_0
    sget-object v13, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_START:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v13}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadius(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v13

    .line 561
    sget-object v14, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_END:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v14}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadius(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v14

    .line 562
    sget-object v15, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_START:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v15}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadius(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v15

    .line 563
    sget-object v9, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_END:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v9}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadius(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v9

    .line 565
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v8

    iget-object v6, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v6}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 566
    invoke-static {v13}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_1

    :cond_b
    move v5, v13

    .line 570
    :goto_1
    invoke-static {v14}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_2

    :cond_c
    move v7, v14

    .line 574
    :goto_2
    invoke-static {v15}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_3

    :cond_d
    move v11, v15

    .line 578
    :goto_3
    invoke-static {v9}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_e
    move v3, v9

    :goto_4
    if-eqz v12, :cond_f

    move v6, v7

    goto :goto_5

    :cond_f
    move v6, v5

    :goto_5
    if-eqz v12, :cond_10

    goto :goto_6

    :cond_10
    move v5, v7

    :goto_6
    if-eqz v12, :cond_11

    move v7, v3

    goto :goto_7

    :cond_11
    move v7, v11

    :goto_7
    if-eqz v12, :cond_1b

    move v3, v11

    goto :goto_c

    :cond_12
    if-eqz v12, :cond_13

    move v6, v14

    goto :goto_8

    :cond_13
    move v6, v13

    :goto_8
    if-eqz v12, :cond_14

    goto :goto_9

    :cond_14
    move v13, v14

    :goto_9
    if-eqz v12, :cond_15

    move v8, v9

    goto :goto_a

    :cond_15
    move v8, v15

    :goto_a
    if-eqz v12, :cond_16

    goto :goto_b

    :cond_16
    move v15, v9

    .line 597
    :goto_b
    invoke-static {v6}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v9

    if-nez v9, :cond_17

    move v5, v6

    .line 601
    :cond_17
    invoke-static {v13}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v6

    if-nez v6, :cond_18

    move v7, v13

    .line 605
    :cond_18
    invoke-static {v8}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v6

    if-nez v6, :cond_19

    move v11, v8

    .line 609
    :cond_19
    invoke-static {v15}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v6

    if-nez v6, :cond_1a

    move v6, v5

    move v5, v7

    move v7, v11

    move v3, v15

    goto :goto_c

    :cond_1a
    move v6, v5

    move v5, v7

    move v7, v11

    .line 614
    :cond_1b
    :goto_c
    iget v8, v2, Landroid/graphics/RectF;->left:F

    sub-float v8, v6, v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 615
    iget v11, v2, Landroid/graphics/RectF;->top:F

    sub-float v11, v6, v11

    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 616
    iget v12, v2, Landroid/graphics/RectF;->right:F

    sub-float v12, v5, v12

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 617
    iget v13, v2, Landroid/graphics/RectF;->top:F

    sub-float v13, v5, v13

    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 618
    iget v14, v2, Landroid/graphics/RectF;->right:F

    sub-float v14, v3, v14

    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 619
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v15, v3, v15

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 620
    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float v4, v7, v4

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 621
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v7, v1

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 623
    iget-object v9, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    move/from16 v23, v7

    new-array v7, v10, [F

    const/16 v20, 0x0

    aput v8, v7, v20

    const/16 v19, 0x1

    aput v11, v7, v19

    const/16 v18, 0x2

    aput v12, v7, v18

    const/16 v17, 0x3

    aput v13, v7, v17

    const/16 v24, 0x4

    aput v14, v7, v24

    const/16 v25, 0x5

    aput v15, v7, v25

    const/16 v26, 0x6

    aput v4, v7, v26

    const/16 v27, 0x7

    aput v1, v7, v27

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v2, v7, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 637
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    const/16 v9, 0x8

    new-array v10, v9, [F

    const/4 v9, 0x0

    aput v6, v10, v9

    const/4 v9, 0x1

    aput v6, v10, v9

    const/4 v9, 0x2

    aput v5, v10, v9

    const/4 v9, 0x3

    aput v5, v10, v9

    aput v3, v10, v24

    aput v3, v10, v25

    aput v23, v10, v26

    aput v23, v10, v27

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v7, v10, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 653
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v9, 0x8

    if-eqz v2, :cond_1c

    .line 654
    invoke-virtual {v2, v9}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v2

    div-float/2addr v2, v7

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    .line 657
    :goto_d
    iget-object v10, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    move/from16 v28, v15

    new-array v15, v9, [F

    add-float v9, v6, v2

    const/16 v20, 0x0

    aput v9, v15, v20

    const/16 v19, 0x1

    aput v9, v15, v19

    add-float v9, v5, v2

    const/16 v18, 0x2

    aput v9, v15, v18

    const/16 v17, 0x3

    aput v9, v15, v17

    add-float v9, v3, v2

    aput v9, v15, v24

    aput v9, v15, v25

    add-float v2, v23, v2

    aput v2, v15, v26

    aput v2, v15, v27

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v7, v15, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 671
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    const/16 v9, 0x8

    new-array v9, v9, [F

    move-object/from16 v10, v22

    iget v15, v10, Landroid/graphics/RectF;->left:F

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v15, v15, v16

    sub-float v15, v6, v15

    move/from16 v22, v14

    .line 676
    iget v14, v10, Landroid/graphics/RectF;->left:F

    const/16 v21, 0x0

    cmpl-float v14, v14, v21

    if-lez v14, :cond_1d

    iget v14, v10, Landroid/graphics/RectF;->left:F

    div-float v14, v6, v14

    goto :goto_e

    :cond_1d
    const/4 v14, 0x0

    .line 674
    :goto_e
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/4 v15, 0x0

    aput v14, v9, v15

    iget v14, v10, Landroid/graphics/RectF;->top:F

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v14, v15

    sub-float v14, v6, v14

    .line 679
    iget v15, v10, Landroid/graphics/RectF;->top:F

    const/16 v20, 0x0

    cmpl-float v15, v15, v20

    if-lez v15, :cond_1e

    iget v15, v10, Landroid/graphics/RectF;->top:F

    div-float/2addr v6, v15

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    .line 677
    :goto_f
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v14, 0x1

    aput v6, v9, v14

    iget v6, v10, Landroid/graphics/RectF;->right:F

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v6, v14

    sub-float v6, v5, v6

    .line 682
    iget v14, v10, Landroid/graphics/RectF;->right:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_1f

    iget v14, v10, Landroid/graphics/RectF;->right:F

    div-float v14, v5, v14

    goto :goto_10

    :cond_1f
    const/4 v14, 0x0

    .line 680
    :goto_10
    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v14, 0x2

    aput v6, v9, v14

    iget v6, v10, Landroid/graphics/RectF;->top:F

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v6, v14

    sub-float v6, v5, v6

    .line 685
    iget v14, v10, Landroid/graphics/RectF;->top:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_20

    iget v14, v10, Landroid/graphics/RectF;->top:F

    div-float/2addr v5, v14

    goto :goto_11

    :cond_20
    const/4 v5, 0x0

    .line 683
    :goto_11
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v6, 0x3

    aput v5, v9, v6

    iget v5, v10, Landroid/graphics/RectF;->right:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    sub-float v5, v3, v5

    .line 688
    iget v6, v10, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x0

    cmpl-float v6, v6, v14

    if-lez v6, :cond_21

    iget v6, v10, Landroid/graphics/RectF;->right:F

    div-float v6, v3, v6

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    .line 686
    :goto_12
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v9, v24

    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    sub-float v5, v3, v5

    .line 691
    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    const/4 v14, 0x0

    cmpl-float v6, v6, v14

    if-lez v6, :cond_22

    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, v6

    goto :goto_13

    :cond_22
    const/4 v3, 0x0

    .line 689
    :goto_13
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v9, v25

    iget v3, v10, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    sub-float v3, v23, v3

    .line 694
    iget v5, v10, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_23

    iget v5, v10, Landroid/graphics/RectF;->left:F

    div-float v5, v23, v5

    goto :goto_14

    :cond_23
    const/4 v5, 0x0

    .line 692
    :goto_14
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v9, v26

    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    sub-float v3, v23, v3

    .line 697
    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_24

    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    div-float v5, v23, v5

    goto :goto_15

    :cond_24
    move v5, v6

    .line 695
    :goto_15
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v9, v27

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 671
    invoke-virtual {v2, v7, v9, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 788
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    if-nez v2, :cond_25

    .line 789
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 793
    :cond_25
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 794
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 796
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    move-wide/from16 v29, v2

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    move-wide/from16 v31, v2

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v8, v3

    add-float/2addr v2, v8

    float-to-double v5, v2

    move-wide/from16 v33, v5

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v11, v3

    add-float/2addr v2, v11

    float-to-double v2, v2

    move-wide/from16 v35, v2

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    move-wide/from16 v37, v2

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    move-wide/from16 v39, v2

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    move-wide/from16 v41, v2

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    move-wide/from16 v43, v2

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    move-object/from16 v45, v2

    invoke-static/range {v29 .. v45}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 815
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    if-nez v2, :cond_26

    .line 816
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 819
    :cond_26
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 820
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/high16 v5, -0x40000000    # -2.0f

    mul-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 822
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    move-wide/from16 v29, v2

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    float-to-double v1, v2

    move-wide/from16 v31, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v3

    add-float/2addr v1, v4

    float-to-double v1, v1

    move-wide/from16 v33, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v35, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    move-wide/from16 v37, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v39, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-double v1, v1

    move-wide/from16 v41, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v43, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    move-object/from16 v45, v1

    invoke-static/range {v29 .. v45}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 841
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    if-nez v1, :cond_27

    .line 842
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 845
    :cond_27
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 846
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 848
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v12, v3

    sub-float/2addr v1, v12

    float-to-double v1, v1

    move-wide/from16 v29, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v31, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    move-wide/from16 v33, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v13, v2

    add-float/2addr v1, v13

    float-to-double v1, v1

    move-wide/from16 v35, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    move-wide/from16 v37, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v39, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    move-wide/from16 v41, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v43, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    move-object/from16 v45, v1

    invoke-static/range {v29 .. v45}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 867
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    if-nez v1, :cond_28

    .line 868
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 871
    :cond_28
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 872
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 874
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v14, v22, v2

    sub-float/2addr v1, v14

    float-to-double v3, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float v15, v28, v2

    sub-float/2addr v1, v15

    float-to-double v5, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v7, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v9, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v11, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v13, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    move-wide v15, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v17, v1

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v19}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    return-void
.end method

.method private updatePathEffect()V
    .locals 2

    .line 982
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getFullBorderWidth()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->getPathEffect(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;F)Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 984
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method private updatePathEffect(I)V
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 990
    invoke-static {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->getPathEffect(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;F)Landroid/graphics/PathEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 992
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->updatePathEffect()V

    .line 132
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->hasRoundedBorders()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawRectangularBackgroundWithBorders(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawRoundedBackgroundWithBorders(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    return v0
.end method

.method public getBorderColor(I)I
    .locals 2

    .line 1278
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRGB:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1279
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderAlpha:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x437f0000    # 255.0f

    .line 1281
    :goto_1
    invoke-static {p1, v0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->colorFromAlphaAndRGBComponents(FF)I

    move-result p1

    return p1
.end method

.method public getBorderRadius(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 281
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result p1

    return p1
.end method

.method public getBorderRadiusOrDefaultTo(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    if-nez v0, :cond_0

    return p1

    .line 290
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->ordinal()I

    move-result p2

    aget p2, v0, p2

    .line 292
    invoke-static {p2}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public getBorderWidthOrDefaultTo(FI)F
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    return p1

    .line 969
    :cond_0
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result p2

    .line 971
    invoke-static {p2}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public getColor()I
    .locals 1

    .line 325
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    return v0
.end method

.method public getDirectionAwareBorderInsets()Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1286
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v0

    const/4 v1, 0x1

    .line 1287
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v2

    const/4 v3, 0x3

    .line 1288
    invoke-virtual {p0, v0, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v3

    const/4 v4, 0x0

    .line 1289
    invoke-virtual {p0, v0, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v5

    const/4 v6, 0x2

    .line 1290
    invoke-virtual {p0, v0, v6}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    move-result v0

    .line 1292
    iget-object v6, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v6, :cond_9

    .line 1293
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getResolvedLayoutDirection()I

    move-result v6

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    .line 1294
    :goto_0
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v4

    .line 1295
    iget-object v6, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v6

    .line 1297
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1298
    invoke-static {v4}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 1302
    :goto_1
    invoke-static {v6}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    if-eqz v1, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    if-eqz v1, :cond_4

    move v0, v5

    :cond_4
    move v5, v4

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    move v7, v6

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v4, v6

    .line 1315
    :goto_5
    invoke-static {v7}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_8

    move v5, v7

    .line 1319
    :cond_8
    invoke-static {v4}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-nez v1, :cond_9

    move v0, v4

    .line 1325
    :cond_9
    :goto_6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public getFullBorderRadius()F
    .locals 1

    .line 277
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    :goto_0
    return v0
.end method

.method public getFullBorderWidth()F
    .locals 2

    .line 997
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 181
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    iget v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/ColorUtil;->multiplyColorAlpha(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/views/view/ColorUtil;->getOpacityFromColor(I)I

    move-result v0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 187
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    if-eqz v0, :cond_2

    .line 189
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->updatePath()V

    .line 191
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getResolvedLayoutDirection()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mLayoutDirection:I

    return v0
.end method

.method public hasRoundedBorders()Z
    .locals 8

    .line 140
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    invoke-static {v0}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return v2

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 145
    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, v0, v5

    .line 146
    invoke-static {v6}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v7

    if-nez v7, :cond_1

    cmpl-float v6, v6, v1

    if-lez v6, :cond_1

    return v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 157
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    return-void
.end method

.method public onResolvedLayoutDirectionChanged(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 163
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 164
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    .line 165
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 0

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderRGB(IF)V

    .line 219
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderAlpha(IF)V

    const/4 p1, 0x1

    .line 220
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 247
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->valueOf(Ljava/lang/String;)Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    move-result-object p1

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    if-eq v0, p1, :cond_1

    .line 249
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 251
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/Spacing;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    iput-boolean p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 213
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 300
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    .line 301
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 256
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 259
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setRadius(FI)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 265
    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 266
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    aput p1, v0, p2

    const/4 p1, 0x1

    .line 271
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 272
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setResolvedLayoutDirection(I)Z
    .locals 1

    .line 311
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mLayoutDirection:I

    if-eq v0, p1, :cond_0

    .line 312
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mLayoutDirection:I

    .line 313
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->onResolvedLayoutDirectionChanged(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
