.class public Lcom/zipow/annotate/render/AnnoGradientBrush;
.super Ljava/lang/Object;
.source "AnnoGradientBrush.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/render/AnnoGradientBrush$AnnoBrushType;
    }
.end annotation


# instance fields
.field public bottom:F

.field public brushType:I

.field public centerPosX:F

.field public centerposY:F

.field public colorList:[I

.field public left:F

.field public localList:[F

.field public radius:F

.field public right:F

.field public top:F


# direct methods
.method public constructor <init>(I[I[FFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/annotate/render/AnnoGradientBrush;->brushType:I

    .line 3
    iput-object p2, p0, Lcom/zipow/annotate/render/AnnoGradientBrush;->colorList:[I

    .line 4
    iput-object p3, p0, Lcom/zipow/annotate/render/AnnoGradientBrush;->localList:[F

    .line 5
    iput p4, p0, Lcom/zipow/annotate/render/AnnoGradientBrush;->left:F

    .line 6
    iput p5, p0, Lcom/zipow/annotate/render/AnnoGradientBrush;->top:F

    .line 7
    iput p6, p0, Lcom/zipow/annotate/render/AnnoGradientBrush;->right:F

    .line 8
    iput p7, p0, Lcom/zipow/annotate/render/AnnoGradientBrush;->bottom:F

    .line 9
    iput p8, p0, Lcom/zipow/annotate/render/AnnoGradientBrush;->centerPosX:F

    .line 10
    iput p9, p0, Lcom/zipow/annotate/render/AnnoGradientBrush;->centerposY:F

    .line 11
    iput p10, p0, Lcom/zipow/annotate/render/AnnoGradientBrush;->radius:F

    return-void
.end method
