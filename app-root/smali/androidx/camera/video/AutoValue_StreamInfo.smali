.class final Landroidx/camera/video/AutoValue_StreamInfo;
.super Landroidx/camera/video/StreamInfo;
.source "AutoValue_StreamInfo.java"


# instance fields
.field private final id:Ljava/lang/Integer;

.field private final streamState:Landroidx/camera/video/StreamInfo$StreamState;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Landroidx/camera/video/StreamInfo$StreamState;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/camera/video/StreamInfo;-><init>()V

    if-eqz p1, :cond_1

    .line 20
    iput-object p1, p0, Landroidx/camera/video/AutoValue_StreamInfo;->id:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 24
    iput-object p2, p0, Landroidx/camera/video/AutoValue_StreamInfo;->streamState:Landroidx/camera/video/StreamInfo$StreamState;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null streamState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/StreamInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 53
    check-cast p1, Landroidx/camera/video/StreamInfo;

    .line 54
    iget-object v1, p0, Landroidx/camera/video/AutoValue_StreamInfo;->id:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/video/AutoValue_StreamInfo;->streamState:Landroidx/camera/video/StreamInfo$StreamState;

    .line 55
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->getStreamState()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/video/StreamInfo$StreamState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/camera/video/AutoValue_StreamInfo;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStreamState()Landroidx/camera/video/StreamInfo$StreamState;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/camera/video/AutoValue_StreamInfo;->streamState:Landroidx/camera/video/StreamInfo$StreamState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 64
    iget-object v0, p0, Landroidx/camera/video/AutoValue_StreamInfo;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Landroidx/camera/video/AutoValue_StreamInfo;->streamState:Landroidx/camera/video/StreamInfo$StreamState;

    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo$StreamState;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/AutoValue_StreamInfo;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streamState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/AutoValue_StreamInfo;->streamState:Landroidx/camera/video/StreamInfo$StreamState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
