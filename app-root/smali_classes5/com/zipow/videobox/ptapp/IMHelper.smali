.class public Lcom/zipow/videobox/ptapp/IMHelper;
.super Ljava/lang/Object;
.source "IMHelper.java"


# instance fields
.field private mLocalStatus:I

.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMHelper;->mLocalStatus:I

    .line 6
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMHelper;->mNativeHandle:J

    return-void
.end method

.method private native acknowledgeSubscriptionImpl(JLjava/lang/String;Z)Z
.end method

.method private native cancelSubscriptionImpl(JLjava/lang/String;)Z
.end method

.method private native getJIDMyselfImpl(J)Ljava/lang/String;
.end method

.method private native getSessionBySessionNameImpl(JLjava/lang/String;)J
.end method

.method private native getUnhandledSubscriptionsImpl(J)[Lcom/zipow/videobox/ptapp/IMSubscription;
.end method

.method private native isIMDisconnectedImpl(J)Z
.end method

.method private native isIMLoggingInImpl(J)Z
.end method

.method private native isIMSignedOnImpl(J)Z
.end method

.method private native sendIMMessageImpl(JLjava/lang/String;Ljava/lang/String;Z)I
.end method

.method private native setIMMessageUnreadImpl(JJZ)V
.end method

.method private native subscribeBuddyImpl(JLjava/lang/String;)Z
.end method

.method private native unsubscribeBuddyImpl(JLjava/lang/String;)Z
.end method


# virtual methods
.method public acknowledgeSubscription(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/ptapp/IMHelper;->acknowledgeSubscriptionImpl(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public cancelSubscription(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/IMHelper;->cancelSubscriptionImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getIMLocalStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMHelper;->mLocalStatus:I

    return v0
.end method

.method public getJIDMyself()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/IMHelper;->getJIDMyselfImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionBySessionName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMSession;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/IMHelper;->getSessionBySessionNameImpl(JLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/zipow/videobox/ptapp/IMSession;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/ptapp/IMSession;-><init>(J)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getUnhandledSubscriptions()[Lcom/zipow/videobox/ptapp/IMSubscription;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/IMHelper;->getUnhandledSubscriptionsImpl(J)[Lcom/zipow/videobox/ptapp/IMSubscription;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadMsgCount()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getBuddyHelper()Lcom/zipow/videobox/ptapp/PTBuddyHelper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->getBuddyItemCount()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->getBuddyItemJid(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v4}, Lcom/zipow/videobox/ptapp/IMHelper;->getSessionBySessionName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMSession;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMSession;->getUnreadMessageCount()I

    move-result v4

    add-int/2addr v4, v3

    move v3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public isIMDisconnected()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/IMHelper;->isIMDisconnectedImpl(J)Z

    move-result v0

    return v0
.end method

.method public isIMLoggingIn()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/IMHelper;->isIMLoggingInImpl(J)Z

    move-result v0

    return v0
.end method

.method public isIMSignedOn()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/IMHelper;->isIMSignedOnImpl(J)Z

    move-result v0

    return v0
.end method

.method public sendIMMessage(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/IMHelper;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/IMHelper;->sendIMMessageImpl(JLjava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public setIMLocalStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMHelper;->mLocalStatus:I

    return-void
.end method

.method public setIMMessageUnread(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/IMHelper;->mNativeHandle:J

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->getNativeHandle()J

    move-result-wide v3

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/IMHelper;->setIMMessageUnreadImpl(JJZ)V

    return-void
.end method

.method public subscribeBuddy(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/IMHelper;->subscribeBuddyImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public unsubscribeBuddy(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/IMHelper;->unsubscribeBuddyImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method
