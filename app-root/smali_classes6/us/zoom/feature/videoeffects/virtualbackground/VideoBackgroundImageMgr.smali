.class public Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;
.super Ljava/lang/Object;
.source "VideoBackgroundImageMgr.java"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;->mNativeHandle:J

    return-void
.end method

.method private native addCustomImageImpl(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
.end method

.method private native getItemByIndexImpl(JI)Ljava/lang/Object;
.end method

.method private native getItemCountImpl(J)I
.end method

.method private native getNeedDownloadVBItemCountImpl(J)I
.end method

.method private native getNeedDownloadVBItemStatusImpl(JI)I
.end method

.method private native refreshDataImpl(J)Z
.end method

.method private native removeItemImpl(JLjava/lang/String;)Z
.end method


# virtual methods
.method public addCustomImage(Ljava/lang/String;)Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;
    .locals 6

    .line 1
    iget-wide v1, p0, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;->mNativeHandle:J

    const-string v4, ""

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;->addCustomImageImpl(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemByIndex(I)Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;->getItemByIndexImpl(JI)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lus/zoom/feature/videoeffects/virtualbackground/ConfVideoBackgroundItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;->getItemCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getNeedDownloadVBItemCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;->getNeedDownloadVBItemCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getNeedDownloadVBItemStatus(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;->getNeedDownloadVBItemStatusImpl(JI)I

    move-result p1

    return p1
.end method

.method public refreshData()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;->refreshDataImpl(J)Z

    move-result v0

    return v0
.end method

.method public removeItem(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;->removeItemImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
