.class public Lcom/zipow/videobox/view/sip/SipEmergencyTopView;
.super Landroid/view/View;
.source "SipEmergencyTopView.java"


# instance fields
.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->r:I

    .line 3
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->s:I

    const/16 v1, 0xc8

    .line 5
    iput v1, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->t:I

    const/16 v1, 0xf4

    .line 6
    iput v1, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->u:I

    const/high16 v1, -0x10000

    .line 8
    iput v1, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->v:I

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->w:I

    .line 11
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->x:I

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->r:I

    .line 18
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->s:I

    const/16 v1, 0xc8

    .line 20
    iput v1, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->t:I

    const/16 v1, 0xf4

    .line 21
    iput v1, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->u:I

    const/high16 v1, -0x10000

    .line 23
    iput v1, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->v:I

    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->w:I

    .line 26
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->x:I

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 37
    iput p3, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->r:I

    .line 38
    iput p3, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->s:I

    const/16 v0, 0xc8

    .line 40
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->t:I

    const/16 v0, 0xf4

    .line 41
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->u:I

    const/high16 v0, -0x10000

    .line 43
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->v:I

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->w:I

    .line 46
    iput p3, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->x:I

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_sip_emergency_top_arc_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_sip_emergency_top_arc_space_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->s:I

    const/16 v0, 0xbf

    .line 3
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->t:I

    const/16 v0, 0xef

    .line 4
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->u:I

    if-eqz p2, :cond_0

    .line 7
    sget-object v0, Lus/zoom/videomeetings/R$styleable;->ZMSipEmergencyView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSipEmergencyView_backgroundColor:I

    const/high16 v0, -0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->v:I

    .line 9
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSipEmergencyView_foregroundColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->w:I

    .line 10
    sget p2, Lus/zoom/videomeetings/R$styleable;->ZMSipEmergencyView_cornerRadius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->x:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 14
    iget v1, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->r:I

    add-int/2addr v1, p2

    .line 15
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget v3, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->w:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    int-to-float v3, p2

    const/4 v4, 0x0

    .line 21
    invoke-virtual {p3, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->r:I

    sub-int/2addr p2, v6

    iget v6, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->s:I

    sub-int/2addr p2, v6

    int-to-float p2, p2

    int-to-float v0, v0

    invoke-virtual {p3, v5, p2, v0, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    int-to-float p2, v1

    .line 23
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget v0, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->r:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->s:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p3, v5, v0, v4, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 25
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 26
    invoke-virtual {p1, p3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 6
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 7
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget v5, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->v:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v0

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v3, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v6, v1, -0x1

    int-to-float v10, v6

    .line 11
    invoke-virtual {v3, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v13, 0x2

    .line 12
    div-int/2addr v0, v13

    int-to-float v0, v0

    iget v7, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->r:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->s:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3, v0, v6, v5, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 13
    invoke-virtual {v3, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 16
    iget v0, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->x:I

    if-lez v0, :cond_0

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/16 v6, 0x8

    new-array v11, v6, [F

    .line 18
    iget v6, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->x:I

    int-to-float v6, v6

    const/4 v7, 0x0

    aput v6, v11, v7

    aput v6, v11, v4

    aput v6, v11, v13

    const/4 v4, 0x3

    aput v6, v11, v4

    const/4 v4, 0x4

    aput v5, v11, v4

    const/4 v4, 0x5

    aput v5, v11, v4

    const/4 v4, 0x6

    aput v5, v11, v4

    const/4 v4, 0x7

    aput v5, v11, v4

    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 19
    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 22
    :cond_0
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    iget v0, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->r:I

    sub-int v0, v1, v0

    iget v2, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->u:I

    invoke-direct {p0, p1, v0, v2}, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->a(Landroid/graphics/Canvas;II)V

    .line 25
    iget v0, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->r:I

    mul-int/2addr v0, v13

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->t:I

    invoke-direct {p0, p1, v1, v0}, Lcom/zipow/videobox/view/sip/SipEmergencyTopView;->a(Landroid/graphics/Canvas;II)V

    return-void
.end method
