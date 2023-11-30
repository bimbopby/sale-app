.class public Lcom/zipow/videobox/confapp/ZoomChatInWebinar;
.super Ljava/lang/Object;
.source "ZoomChatInWebinar.java"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/ZoomChatInWebinar;->mNativeHandle:J

    return-void
.end method

.method private native getChattedAttendeeCountImpl(J)I
.end method

.method private native getChattedAttendeesImpl(J)[J
.end method


# virtual methods
.method public getChattedAttendeeCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ZoomChatInWebinar;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/ZoomChatInWebinar;->getChattedAttendeeCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getChattedAttendees()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ZoomChatInWebinar;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/confapp/ZoomChatInWebinar;->getChattedAttendeesImpl(J)[J

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

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

    .line 10
    new-instance v6, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    invoke-direct {v6, v4, v5}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method
