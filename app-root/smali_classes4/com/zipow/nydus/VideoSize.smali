.class public Lcom/zipow/nydus/VideoSize;
.super Ljava/lang/Object;
.source "VideoSize.java"


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zipow/nydus/VideoSize;->width:I

    .line 4
    iput p2, p0, Lcom/zipow/nydus/VideoSize;->height:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zipow/nydus/VideoSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/nydus/VideoSize;

    .line 5
    iget v0, p1, Lcom/zipow/nydus/VideoSize;->width:I

    iget v2, p0, Lcom/zipow/nydus/VideoSize;->width:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Lcom/zipow/nydus/VideoSize;->height:I

    iget v0, p0, Lcom/zipow/nydus/VideoSize;->height:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/nydus/VideoSize;->width:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcom/zipow/nydus/VideoSize;->height:I

    or-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/nydus/VideoSize;->width:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/zipow/nydus/VideoSize;->height:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zipow/nydus/VideoSize;->width:I

    .line 2
    iput v0, p0, Lcom/zipow/nydus/VideoSize;->height:I

    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/nydus/VideoSize;->width:I

    .line 2
    iput p2, p0, Lcom/zipow/nydus/VideoSize;->height:I

    return-void
.end method

.method public setSize(Lcom/zipow/nydus/VideoSize;)V
    .locals 1

    .line 3
    iget v0, p1, Lcom/zipow/nydus/VideoSize;->width:I

    iput v0, p0, Lcom/zipow/nydus/VideoSize;->width:I

    .line 4
    iget p1, p1, Lcom/zipow/nydus/VideoSize;->height:I

    iput p1, p0, Lcom/zipow/nydus/VideoSize;->height:I

    return-void
.end method

.method public similarTo(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zipow/nydus/VideoSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/nydus/VideoSize;

    .line 5
    iget v0, p1, Lcom/zipow/nydus/VideoSize;->width:I

    iget v2, p0, Lcom/zipow/nydus/VideoSize;->height:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/zipow/nydus/VideoSize;->width:I

    iget p1, p1, Lcom/zipow/nydus/VideoSize;->height:I

    mul-int/2addr v2, p1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
