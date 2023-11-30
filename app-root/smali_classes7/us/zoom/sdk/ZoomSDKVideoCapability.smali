.class public Lus/zoom/sdk/ZoomSDKVideoCapability;
.super Ljava/lang/Object;
.source "ZoomSDKVideoCapability.java"


# instance fields
.field private frame:I

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/sdk/ZoomSDKVideoCapability;->width:I

    .line 3
    iput p2, p0, Lus/zoom/sdk/ZoomSDKVideoCapability;->height:I

    .line 4
    iput p3, p0, Lus/zoom/sdk/ZoomSDKVideoCapability;->frame:I

    return-void
.end method


# virtual methods
.method public getFrame()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/ZoomSDKVideoCapability;->frame:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/ZoomSDKVideoCapability;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/sdk/ZoomSDKVideoCapability;->width:I

    return v0
.end method

.method public setFrame(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/sdk/ZoomSDKVideoCapability;->frame:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/sdk/ZoomSDKVideoCapability;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/sdk/ZoomSDKVideoCapability;->width:I

    return-void
.end method
