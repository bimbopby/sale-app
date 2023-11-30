.class public Lcom/zipow/annotate/event/ShapeEvent;
.super Ljava/lang/Object;
.source "ShapeEvent.java"


# instance fields
.field public annoShapeType:I

.field public bottom:F

.field public color32:I

.field public fillAlpha:I

.field public isTextEditable:Z

.field public left:F

.field public outlineColor:I

.field public right:F

.field public shapeColor:I

.field public top:F

.field public transparency:I


# direct methods
.method public constructor <init>(FFFFIIIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/annotate/event/ShapeEvent;->left:F

    .line 3
    iput p2, p0, Lcom/zipow/annotate/event/ShapeEvent;->top:F

    .line 4
    iput p3, p0, Lcom/zipow/annotate/event/ShapeEvent;->right:F

    .line 5
    iput p4, p0, Lcom/zipow/annotate/event/ShapeEvent;->bottom:F

    .line 6
    iput p5, p0, Lcom/zipow/annotate/event/ShapeEvent;->color32:I

    .line 7
    iput p6, p0, Lcom/zipow/annotate/event/ShapeEvent;->transparency:I

    .line 8
    iput p7, p0, Lcom/zipow/annotate/event/ShapeEvent;->annoShapeType:I

    .line 9
    iput p8, p0, Lcom/zipow/annotate/event/ShapeEvent;->shapeColor:I

    .line 10
    iput p9, p0, Lcom/zipow/annotate/event/ShapeEvent;->outlineColor:I

    .line 11
    iput p10, p0, Lcom/zipow/annotate/event/ShapeEvent;->fillAlpha:I

    .line 12
    iput-boolean p11, p0, Lcom/zipow/annotate/event/ShapeEvent;->isTextEditable:Z

    return-void
.end method
