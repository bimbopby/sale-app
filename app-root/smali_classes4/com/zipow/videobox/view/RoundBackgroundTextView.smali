.class public Lcom/zipow/videobox/view/RoundBackgroundTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "RoundBackgroundTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/RoundBackgroundTextView$a;
    }
.end annotation


# instance fields
.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/RoundBackgroundTextView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/RoundBackgroundTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/RoundBackgroundTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/RoundBackgroundTextView;->r:Ljava/util/List;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/zipow/videobox/view/RoundBackgroundTextView;->s:Landroid/graphics/Paint;

    return-void
.end method

.method private a(Landroid/text/Layout;I)I
    .locals 1

    .line 51
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    if-nez p2, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/text/Layout;->getBottomPadding()I

    move-result p1

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/zipow/videobox/view/RoundBackgroundTextView$a;Landroid/graphics/Paint;Landroid/text/TextPaint;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 11
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 14
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v6

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    :goto_0
    float-to-int v6, v6

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/RoundBackgroundTextView;->b(Landroid/text/Layout;I)I

    move-result v7

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/RoundBackgroundTextView;->a(Landroid/text/Layout;I)I

    move-result v8

    .line 21
    invoke-static/range {p7 .. p7}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->b(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I

    move-result v11

    .line 22
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    move/from16 v9, p5

    int-to-float v10, v9

    int-to-float v15, v7

    int-to-float v6, v6

    int-to-float v7, v8

    .line 24
    invoke-static/range {p7 .. p7}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->e(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I

    move-result v8

    int-to-float v8, v8

    invoke-static/range {p7 .. p7}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->e(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I

    move-result v9

    int-to-float v9, v9

    move-object/from16 v13, p1

    move v14, v10

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, p8

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v7

    int-to-float v14, v7

    move-object/from16 v9, p1

    move v7, v10

    move-object v10, v6

    move v13, v7

    move-object/from16 v15, p9

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v2, 0x1

    :goto_1
    if-ge v6, v3, :cond_1

    .line 28
    invoke-direct {v0, v1, v6}, Lcom/zipow/videobox/view/RoundBackgroundTextView;->b(Landroid/text/Layout;I)I

    move-result v7

    .line 29
    invoke-direct {v0, v1, v6}, Lcom/zipow/videobox/view/RoundBackgroundTextView;->a(Landroid/text/Layout;I)I

    move-result v8

    .line 30
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    .line 31
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    .line 33
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v14

    int-to-float v15, v7

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v16

    int-to-float v7, v8

    invoke-static/range {p7 .. p7}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->e(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I

    move-result v8

    int-to-float v8, v8

    invoke-static/range {p7 .. p7}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->e(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I

    move-result v9

    int-to-float v9, v9

    move-object/from16 v13, p1

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, p8

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v7

    int-to-float v14, v7

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-object/from16 v15, p9

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_2

    .line 39
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    :goto_2
    float-to-int v2, v2

    .line 44
    invoke-direct {v0, v1, v3}, Lcom/zipow/videobox/view/RoundBackgroundTextView;->b(Landroid/text/Layout;I)I

    move-result v4

    .line 45
    invoke-direct {v0, v1, v3}, Lcom/zipow/videobox/view/RoundBackgroundTextView;->a(Landroid/text/Layout;I)I

    move-result v5

    .line 46
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    .line 47
    invoke-static/range {p7 .. p7}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->c(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I

    move-result v7

    int-to-float v9, v2

    int-to-float v10, v4

    move/from16 v2, p6

    int-to-float v11, v2

    int-to-float v12, v5

    .line 49
    invoke-static/range {p7 .. p7}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->e(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I

    move-result v2

    int-to-float v13, v2

    invoke-static/range {p7 .. p7}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->e(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I

    move-result v2

    int-to-float v14, v2

    move-object/from16 v8, p1

    move-object/from16 v15, p8

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    move-object/from16 p2, v2

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v3

    move/from16 p6, v1

    move-object/from16 p7, p9

    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/text/Layout;IIILcom/zipow/videobox/view/RoundBackgroundTextView$a;Landroid/graphics/Paint;Landroid/text/TextPaint;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/view/RoundBackgroundTextView;->b(Landroid/text/Layout;I)I

    move-result v3

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/view/RoundBackgroundTextView;->a(Landroid/text/Layout;I)I

    move-result v4

    .line 7
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 8
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v8, v5

    int-to-float v9, v3

    int-to-float v10, v6

    int-to-float v11, v4

    .line 9
    invoke-static/range {p6 .. p6}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->e(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I

    move-result v3

    int-to-float v12, v3

    invoke-static/range {p6 .. p6}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->e(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I

    move-result v3

    int-to-float v13, v3

    move-object/from16 v7, p1

    move-object/from16 v14, p7

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->b(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I

    move-result v4

    invoke-static/range {p6 .. p6}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->c(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I

    move-result v5

    move/from16 v6, p4

    int-to-float v6, v6

    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v1

    move-object/from16 p7, p8

    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/text/Layout;I)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/text/Layout;->getTopPadding()I

    move-result p1

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/RoundBackgroundTextView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->invalidate()V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/RoundBackgroundTextView;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getTotalPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/RoundBackgroundTextView;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;

    .line 8
    invoke-static {v9}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->b(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    .line 9
    invoke-static {v9}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->c(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    .line 11
    invoke-static {v9}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->b(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-int v7, v2

    .line 12
    invoke-static {v9}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->c(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-int v8, v2

    .line 14
    iget-object v2, p0, Lcom/zipow/videobox/view/RoundBackgroundTextView;->s:Landroid/graphics/Paint;

    invoke-static {v9}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->d(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v13

    .line 17
    invoke-static {v9}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->a(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 18
    invoke-static {v9}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->a(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    if-ne v5, v6, :cond_1

    .line 21
    iget-object v10, p0, Lcom/zipow/videobox/view/RoundBackgroundTextView;->s:Landroid/graphics/Paint;

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Lcom/zipow/videobox/view/RoundBackgroundTextView;->a(Landroid/graphics/Canvas;Landroid/text/Layout;IIILcom/zipow/videobox/view/RoundBackgroundTextView$a;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object v10, p0, Lcom/zipow/videobox/view/RoundBackgroundTextView;->s:Landroid/graphics/Paint;

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v11, v1

    invoke-direct/range {v2 .. v11}, Lcom/zipow/videobox/view/RoundBackgroundTextView;->a(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/zipow/videobox/view/RoundBackgroundTextView$a;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    .line 25
    :goto_1
    invoke-virtual {v1, v13}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setTextWithSpans(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/RoundBackgroundTextView;->r:Ljava/util/List;

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/RoundBackgroundTextView;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;

    .line 4
    invoke-static {v1}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->a(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 6
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v1}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->b(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I

    move-result v2

    invoke-static {v1}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;->c(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
