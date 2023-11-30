.class public Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "RoundedSpanBgTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$a;,
        Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;
    }
.end annotation


# static fields
.field static final A:Ljava/lang/String; = "RoundedSpanBgTextView"


# instance fields
.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:I

.field x:Z

.field y:Z

.field private z:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->v:I

    .line 3
    iput v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->w:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->y:Z

    .line 18
    invoke-direct {p0, p1}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->v:I

    .line 21
    iput p2, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->w:I

    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->y:Z

    .line 41
    invoke-direct {p0, p1}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 43
    iput p2, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->v:I

    .line 44
    iput p2, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->w:I

    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->y:Z

    .line 69
    invoke-direct {p0, p1}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_monospace_bg:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_monospace_left_bg:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_monospace_mid_bg:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->s:Landroid/graphics/drawable/Drawable;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_monospace_right_bg:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->t:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/text/Spanned;Landroid/text/Layout;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    .line 5
    invoke-interface/range {p2 .. p2}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lus/zoom/proguard/m2;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Lus/zoom/proguard/m2;

    if-eqz v10, :cond_2

    .line 6
    array-length v2, v10

    if-lez v2, :cond_2

    .line 7
    array-length v11, v10

    move v12, v4

    :goto_0
    if-ge v12, v11, :cond_2

    aget-object v2, v10, v12

    .line 8
    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 9
    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 10
    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    .line 11
    invoke-virtual {v9, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    .line 14
    invoke-virtual {v9, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    .line 15
    invoke-virtual {v9, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    iget v7, v0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->v:I

    mul-int/2addr v4, v7

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v7, v3

    .line 17
    invoke-virtual {v9, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    .line 18
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    iget v14, v0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->v:I

    mul-int/2addr v3, v14

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v8, v2

    .line 19
    iget-object v2, v0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    iget-object v15, v0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_1

    if-ne v5, v6, :cond_0

    .line 20
    new-instance v3, Lcom/zipow/videobox/markdown/e;

    iget v4, v0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->w:I

    invoke-direct {v3, v14, v4, v2}, Lcom/zipow/videobox/markdown/e;-><init>(IILandroid/graphics/drawable/Drawable;)V

    move-object v2, v3

    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Lcom/zipow/videobox/markdown/c;

    iget v13, v0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->w:I

    move/from16 v16, v13

    move-object v13, v2

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lcom/zipow/videobox/markdown/c;-><init>(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    move-object/from16 v3, p1

    move-object/from16 v4, p3

    .line 23
    invoke-virtual/range {v2 .. v8}, Lcom/zipow/videobox/markdown/f;->a(Landroid/graphics/Canvas;Landroid/text/Layout;IIII)V

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getmLinkListener()Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->z:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getTotalPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getTotalPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->a(Landroid/graphics/Canvas;Landroid/text/Spanned;Landroid/text/Layout;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->x:Z

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 4
    iget-boolean v0, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->y:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->x:Z

    :cond_0
    return p1
.end method

.method public setmLinkListener(Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;->z:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView$b;

    return-void
.end method
