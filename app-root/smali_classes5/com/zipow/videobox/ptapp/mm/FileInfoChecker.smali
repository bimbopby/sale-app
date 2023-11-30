.class public Lcom/zipow/videobox/ptapp/mm/FileInfoChecker;
.super Ljava/lang/Object;
.source "FileInfoChecker.java"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/mm/FileInfoChecker;->mNativeHandle:J

    return-void
.end method

.method private native isGifFileImpl(JLjava/lang/String;)Z
.end method

.method private native isLegalGifImpl(JLjava/lang/String;)Z
.end method


# virtual methods
.method public isGifFile(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/FileInfoChecker;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/FileInfoChecker;->isGifFileImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isLegalGif(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/mm/FileInfoChecker;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/FileInfoChecker;->isLegalGifImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
