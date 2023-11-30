.class public Lcom/zipow/annotate/event/MultiEvent;
.super Ljava/lang/Object;
.source "MultiEvent.java"


# instance fields
.field public bottom:F

.field public color32:I

.field public isGroup:Z

.field public isGroupEnable:Z

.field public isMultiColor:Z

.field public left:F

.field public multiAlignment:I

.field public multiDistribute:I

.field public right:F

.field public top:F


# direct methods
.method public constructor <init>(FFFFIZZIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/annotate/event/MultiEvent;->left:F

    .line 3
    iput p2, p0, Lcom/zipow/annotate/event/MultiEvent;->top:F

    .line 4
    iput p3, p0, Lcom/zipow/annotate/event/MultiEvent;->right:F

    .line 5
    iput p4, p0, Lcom/zipow/annotate/event/MultiEvent;->bottom:F

    .line 6
    iput p5, p0, Lcom/zipow/annotate/event/MultiEvent;->color32:I

    .line 7
    iput-boolean p6, p0, Lcom/zipow/annotate/event/MultiEvent;->isGroup:Z

    .line 8
    iput-boolean p7, p0, Lcom/zipow/annotate/event/MultiEvent;->isMultiColor:Z

    .line 9
    iput p8, p0, Lcom/zipow/annotate/event/MultiEvent;->multiAlignment:I

    .line 10
    iput p9, p0, Lcom/zipow/annotate/event/MultiEvent;->multiDistribute:I

    .line 11
    iput-boolean p10, p0, Lcom/zipow/annotate/event/MultiEvent;->isGroupEnable:Z

    return-void
.end method
