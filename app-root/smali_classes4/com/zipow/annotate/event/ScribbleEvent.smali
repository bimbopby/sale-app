.class public Lcom/zipow/annotate/event/ScribbleEvent;
.super Ljava/lang/Object;
.source "ScribbleEvent.java"


# instance fields
.field public bottom:F

.field public color32:I

.field public left:F

.field public right:F

.field public thickness:I

.field public top:F


# direct methods
.method public constructor <init>(FFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/annotate/event/ScribbleEvent;->left:F

    .line 3
    iput p2, p0, Lcom/zipow/annotate/event/ScribbleEvent;->top:F

    .line 4
    iput p3, p0, Lcom/zipow/annotate/event/ScribbleEvent;->right:F

    .line 5
    iput p4, p0, Lcom/zipow/annotate/event/ScribbleEvent;->bottom:F

    .line 6
    iput p5, p0, Lcom/zipow/annotate/event/ScribbleEvent;->color32:I

    .line 7
    iput p6, p0, Lcom/zipow/annotate/event/ScribbleEvent;->thickness:I

    return-void
.end method
