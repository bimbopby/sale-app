.class public final Lus/zoom/core/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/core/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ZmCircleProgressbar:[I

.field public static final ZmCircleProgressbar_circleColor:I = 0x0

.field public static final ZmCircleProgressbar_isHollow:I = 0x1

.field public static final ZmCircleProgressbar_progressLineColor:I = 0x2

.field public static final ZmCircleProgressbar_progressLineWidth:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lus/zoom/core/R$styleable;->ZmCircleProgressbar:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400d2
        0x7f040213
        0x7f040373
        0x7f040374
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
