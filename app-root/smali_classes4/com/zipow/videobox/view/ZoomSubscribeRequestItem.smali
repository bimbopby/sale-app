.class public Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;
.super Ljava/lang/Object;
.source "ZoomSubscribeRequestItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private email:Ljava/lang/String;

.field private extension:I

.field private isCanChat:Z

.field private isMyBuddy:Z

.field private jid:Ljava/lang/String;

.field private mIMAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private requestId:Ljava/lang/String;

.field private requestIndex:I

.field private requestMsg:Ljava/lang/String;

.field private requestStatus:I

.field private requestTimeStamp:J

.field private requestType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromSubcribeRequest(Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    invoke-direct {v0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->requestId:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestTimeStamp()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->requestTimeStamp:J

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestIndex()I

    move-result v1

    iput v1, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->requestIndex:I

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestMsg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->requestMsg:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestStatus()I

    move-result v1

    iput v1, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->requestStatus:I

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestType()I

    move-result v1

    iput v1, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->requestType:I

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getJid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->jid:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getEmail()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->email:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getExtension()I

    move-result p0

    iput p0, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->extension:I

    .line 13
    iget-object p0, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->jid:Ljava/lang/String;

    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->email:Ljava/lang/String;

    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 14
    iget p0, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->extension:I

    if-ne p0, v1, :cond_1

    .line 15
    iget-object p0, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->email:Ljava/lang/String;

    invoke-static {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->initExtendPendingItemFromEmail(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->mIMAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    goto :goto_1

    .line 17
    :cond_1
    iget-object p0, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->email:Ljava/lang/String;

    invoke-static {p0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->initLocalPendingItemFromEmail(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->mIMAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    goto :goto_1

    .line 20
    :cond_2
    iget-object p0, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->jid:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isMyFriend(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->isMyBuddy:Z

    .line 21
    iget-object p0, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->jid:Ljava/lang/String;

    invoke-static {p0}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->isCanChat:Z

    .line 22
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object p0

    iget-object p1, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->jid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->requestId:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->jid:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;Z)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->mIMAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestIndex()I

    move-result p1

    invoke-virtual {p0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestIndex()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->extension:I

    return v0
.end method

.method public getIMAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->mIMAddrBookItem:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->requestIndex:I

    return v0
.end method

.method public getRequestMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->requestMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->requestStatus:I

    return v0
.end method

.method public getRequestTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->requestTimeStamp:J

    return-wide v0
.end method

.method public getRequestType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->requestType:I

    return v0
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;)Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;-><init>(Landroid/content/Context;)V

    .line 6
    :goto_0
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->setSubscribeRequestItem(Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;)V

    return-object p2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestIndex()I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    return v1

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestIndex()I

    move-result v1

    goto :goto_0
.end method

.method public isCanChat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->isCanChat:Z

    return v0
.end method

.method public isMyBuddy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->isMyBuddy:Z

    return v0
.end method
