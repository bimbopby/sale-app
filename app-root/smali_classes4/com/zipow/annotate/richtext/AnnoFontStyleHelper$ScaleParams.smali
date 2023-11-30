.class public Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;
.super Ljava/lang/Object;
.source "AnnoFontStyleHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/richtext/AnnoFontStyleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleParams"
.end annotation


# instance fields
.field offsetX:F

.field offsetY:F

.field scaleFactor:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->offsetX:F

    .line 3
    iput v0, p0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->offsetY:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/zipow/annotate/richtext/AnnoFontStyleHelper$ScaleParams;->scaleFactor:F

    return-void
.end method
