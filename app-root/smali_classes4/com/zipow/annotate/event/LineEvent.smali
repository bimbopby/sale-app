.class public Lcom/zipow/annotate/event/LineEvent;
.super Ljava/lang/Object;
.source "LineEvent.java"


# instance fields
.field public bottom:F

.field public dashStyle:I

.field public endLineHeadType:I

.field public left:F

.field public lineColor:I

.field public lineThickness:I

.field public lineType:I

.field public right:F

.field public startLineHeadType:I

.field public top:F


# direct methods
.method public constructor <init>(FFFFIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/annotate/event/LineEvent;->left:F

    .line 3
    iput p2, p0, Lcom/zipow/annotate/event/LineEvent;->top:F

    .line 4
    iput p3, p0, Lcom/zipow/annotate/event/LineEvent;->right:F

    .line 5
    iput p4, p0, Lcom/zipow/annotate/event/LineEvent;->bottom:F

    .line 6
    iput p5, p0, Lcom/zipow/annotate/event/LineEvent;->lineColor:I

    .line 7
    iput p6, p0, Lcom/zipow/annotate/event/LineEvent;->lineThickness:I

    .line 8
    iput p7, p0, Lcom/zipow/annotate/event/LineEvent;->startLineHeadType:I

    .line 9
    iput p8, p0, Lcom/zipow/annotate/event/LineEvent;->endLineHeadType:I

    .line 10
    iput p9, p0, Lcom/zipow/annotate/event/LineEvent;->dashStyle:I

    .line 11
    iput p10, p0, Lcom/zipow/annotate/event/LineEvent;->lineType:I

    return-void
.end method
