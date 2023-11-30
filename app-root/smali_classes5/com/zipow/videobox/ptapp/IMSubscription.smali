.class public Lcom/zipow/videobox/ptapp/IMSubscription;
.super Ljava/lang/Object;
.source "IMSubscription.java"


# instance fields
.field private buddySN:Ljava/lang/String;

.field private jid:Ljava/lang/String;

.field private subscriptionType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMSubscription;->jid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/ptapp/IMSubscription;->buddySN:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/zipow/videobox/ptapp/IMSubscription;->subscriptionType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ptapp/IMSubscription;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/ptapp/IMSubscription;

    .line 6
    iget-object v0, p1, Lcom/zipow/videobox/ptapp/IMSubscription;->jid:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/IMSubscription;->jid:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p1, Lcom/zipow/videobox/ptapp/IMSubscription;->buddySN:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/IMSubscription;->buddySN:Ljava/lang/String;

    if-eqz v2, :cond_3

    :cond_2
    return v1

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/IMSubscription;->jid:Ljava/lang/String;

    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/zipow/videobox/ptapp/IMSubscription;->buddySN:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/IMSubscription;->buddySN:Ljava/lang/String;

    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p1, Lcom/zipow/videobox/ptapp/IMSubscription;->subscriptionType:I

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMSubscription;->subscriptionType:I

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public getBuddySN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMSubscription;->buddySN:Ljava/lang/String;

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMSubscription;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMSubscription;->subscriptionType:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMSubscription;->subscriptionType:I

    return v0
.end method
