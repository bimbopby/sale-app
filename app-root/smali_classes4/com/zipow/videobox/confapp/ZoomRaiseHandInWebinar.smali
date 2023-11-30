.class public Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;
.super Ljava/lang/Object;
.source "ZoomRaiseHandInWebinar.java"


# instance fields
.field protected mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->mNativeHandle:J

    return-void
.end method

.method private native getRaisedHandAttendeesImpl(J)[J
.end method

.method private native getRaisedHandCountImpl(J)I
.end method

.method private native getRaisedHandStatusImpl(JLjava/lang/String;)Z
.end method

.method private native lowerAllHandImpl(J)Z
.end method

.method private native lowerHandImpl(JLjava/lang/String;)Z
.end method

.method private native raiseHandImpl(J)Z
.end method


# virtual methods
.method public getRaisedHandAttendees()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->getRaisedHandAttendeesImpl(J)[J

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-wide v4, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 10
    new-instance v5, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getRaisedHandCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->getRaisedHandCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getRaisedHandStatus(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->getRaisedHandStatusImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public lowerAllHand()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->lowerAllHandImpl(J)Z

    move-result v0

    return v0
.end method

.method public lowerHand(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->lowerHandImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public raiseHand()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/ZoomRaiseHandInWebinar;->raiseHandImpl(J)Z

    move-result v0

    return v0
.end method
