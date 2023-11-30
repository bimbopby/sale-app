.class public Lus/zoom/uicommon/widget/view/ZMMaterialEditText;
.super Landroid/widget/EditText;
.source "ZMMaterialEditText.java"


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/PathEffect;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->v:Z

    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->v:Z

    .line 19
    invoke-direct {p0, p2}, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->v:Z

    .line 7
    invoke-direct {p0, p2}, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    .line 6
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v3, v5

    int-to-float v1, v1

    const/4 v4, 0x1

    aput v1, v3, v4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v2, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->u:Landroid/graphics/PathEffect;

    .line 7
    invoke-super {p0, v5}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 8
    sget v1, Lus/zoom/videomeetings/R$color;->zm_highlight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->r:I

    .line 9
    sget v1, Lus/zoom/videomeetings/R$color;->zm_highlight_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->s:I

    .line 10
    sget v1, Lus/zoom/videomeetings/R$color;->zm_highlight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->t:I

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lus/zoom/videomeetings/R$styleable;->ZMMaterialEdt:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget v0, Lus/zoom/videomeetings/R$styleable;->ZMMaterialEdt_zm_edtNormalColor:I

    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->r:I

    .line 14
    sget v0, Lus/zoom/videomeetings/R$styleable;->ZMMaterialEdt_zm_edtDisableColor:I

    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->s:I

    .line 15
    sget v0, Lus/zoom/videomeetings/R$styleable;->ZMMaterialEdt_zm_edtFocusColor:I

    iget v1, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->t:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->t:I

    .line 16
    sget v0, Lus/zoom/videomeetings/R$styleable;->ZMMaterialEdt_zm_enableLine:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->v:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getLineDisableColor()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->s:I

    return v0
.end method

.method public getLineNormalColor()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->r:I

    return v0
.end method

.method public getLinefocusColor()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->t:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->v:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    .line 5
    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->r:I

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->s:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    .line 10
    iget-object v3, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->u:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->t:I

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v2

    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v1

    int-to-float v5, v2

    int-to-float v4, v1

    const/4 v2, 0x0

    move-object v1, p1

    move v3, v5

    move-object v6, v0

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setEnableLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->v:Z

    return-void
.end method

.method public setLineDisableColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->s:I

    return-void
.end method

.method public setLineNormalColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->r:I

    return-void
.end method

.method public setLinefocusColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->t:I

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lus/zoom/videomeetings/R$styleable;->ZMMaterialEdt:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$styleable;->ZMMaterialEdt_zm_edtNormalColor:I

    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->r:I

    .line 4
    sget v1, Lus/zoom/videomeetings/R$styleable;->ZMMaterialEdt_zm_edtDisableColor:I

    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->s:I

    .line 5
    sget v1, Lus/zoom/videomeetings/R$styleable;->ZMMaterialEdt_zm_edtFocusColor:I

    iget v2, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lus/zoom/uicommon/widget/view/ZMMaterialEditText;->t:I

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method
