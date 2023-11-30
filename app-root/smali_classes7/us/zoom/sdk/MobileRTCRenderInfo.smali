.class public Lus/zoom/sdk/MobileRTCRenderInfo;
.super Ljava/lang/Object;
.source "MobileRTCRenderInfo.java"


# instance fields
.field public heightPercent:I

.field public widthPercent:I

.field public xPercent:I

.field public yPercent:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/sdk/MobileRTCRenderInfo;->xPercent:I

    .line 3
    iput p2, p0, Lus/zoom/sdk/MobileRTCRenderInfo;->yPercent:I

    .line 4
    iput p3, p0, Lus/zoom/sdk/MobileRTCRenderInfo;->widthPercent:I

    .line 5
    iput p4, p0, Lus/zoom/sdk/MobileRTCRenderInfo;->heightPercent:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lus/zoom/sdk/MobileRTCRenderInfo;->xPercent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lus/zoom/sdk/MobileRTCRenderInfo;->yPercent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lus/zoom/sdk/MobileRTCRenderInfo;->widthPercent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lus/zoom/sdk/MobileRTCRenderInfo;->heightPercent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[%d, %d, %d, %d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
