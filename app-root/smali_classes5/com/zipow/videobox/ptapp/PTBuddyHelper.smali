.class public Lcom/zipow/videobox/ptapp/PTBuddyHelper;
.super Ljava/lang/Object;
.source "PTBuddyHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PTBuddyHelper"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->mNativeHandle:J

    return-void
.end method

.method private native filterBuddyWithInputImpl(JLjava/lang/String;)[Ljava/lang/String;
.end method

.method private native getBuddyItemCountImpl(J)I
.end method

.method private native getBuddyItemJidImpl(JI)Ljava/lang/String;
.end method

.method private native getBuddyItemProtoData(JI)[B
.end method

.method private native getBuddyItemProtoDataByJid(JLjava/lang/String;)[B
.end method


# virtual methods
.method public filterBuddyWithInput(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->filterBuddyWithInputImpl(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBuddyItem(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->getBuddyItemCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->mNativeHandle:J

    invoke-direct {p0, v1, v2, p1}, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->getBuddyItemProtoData(JI)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PTBuddyHelper"

    const-string v3, "getBuddyItem failed"

    .line 13
    invoke-static {v2, p1, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getBuddyItemByJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-wide v1, p0, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->mNativeHandle:J

    invoke-direct {p0, v1, v2, p1}, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->getBuddyItemProtoDataByJid(JLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    move-result-object v0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PTBuddyHelper"

    const-string v3, "getBuddyItemByJid failed"

    .line 9
    invoke-static {v2, p1, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getBuddyItemCount()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->getBuddyItemCountImpl(J)I

    move-result v0

    return v0
.end method

.method public getBuddyItemData(I)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->getBuddyItemProtoData(JI)[B

    move-result-object p1

    return-object p1
.end method

.method public getBuddyItemDataByJid(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->getBuddyItemProtoDataByJid(JLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getBuddyItemJid(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->getBuddyItemJidImpl(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
