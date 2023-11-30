.class public Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomLayoutAlignment;
.super Ljava/lang/Object;
.source "CustomLayoutAlignment.java"


# static fields
.field public static final BOTTOM:I = 0x20000

.field public static final CENTER:I = 0x40004

.field public static final CENTER_HORIZONTAL:I = 0x4

.field public static final CENTER_VERTICAL:I = 0x40000

.field public static final LEFT:I = 0x1

.field public static final RIGHT:I = 0x2

.field public static final TOP:I = 0x10000

.field public static final X_AXIS_MASK:I = 0xffff

.field public static final X_AXIS_SHIFT:I = 0x0

.field public static final Y_AXIS_MASK:I = -0x10000

.field public static final Y_AXIS_SHIFT:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getXAlignment(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static getYAlignment(I)I
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    return p0
.end method
