.class public final Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$BuddyItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;",
        "Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$BuddyItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$1700()Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHasNoResource()Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$4100(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    return-object p0
.end method

.method public clearIsNoneFriend()Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$6100(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    return-object p0
.end method

.method public clearIsOnline()Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$4300(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    return-object p0
.end method

.method public clearIsPending()Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$5900(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    return-object p0
.end method

.method public clearIsSaaSbeeOnline()Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$4500(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    return-object p0
.end method

.method public clearIsSaaSbeeUser()Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$3900(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    return-object p0
.end method

.method public clearJid()Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$1900(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    return-object p0
.end method

.method public clearLocalPicturePath()Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$5000(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    return-object p0
.end method

.method public clearNickName()Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$3600(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    return-object p0
.end method

.method public clearPicture()Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$2500(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    return-object p0
.end method

.method public clearPictureUrl()Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$4700(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    return-object p0
.end method

.method public clearPresence()Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$2800(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    return-object p0
.end method

.method public clearProfileUrl()Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$5300(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    return-object p0
.end method

.method public clearResourceID()Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$3000(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    return-object p0
.end method

.method public clearScreenName()Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$2200(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    return-object p0
.end method

.method public clearStatusText()Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$3300(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    return-object p0
.end method

.method public clearUserId()Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$5600(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V

    return-object p0
.end method

.method public getHasNoResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getHasNoResource()Z

    move-result v0

    return v0
.end method

.method public getIsNoneFriend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getIsNoneFriend()Z

    move-result v0

    return v0
.end method

.method public getIsOnline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getIsOnline()Z

    move-result v0

    return v0
.end method

.method public getIsPending()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getIsPending()Z

    move-result v0

    return v0
.end method

.method public getIsSaaSbeeOnline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getIsSaaSbeeOnline()Z

    move-result v0

    return v0
.end method

.method public getIsSaaSbeeUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getIsSaaSbeeUser()Z

    move-result v0

    return v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPicturePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getLocalPicturePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPicturePathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getLocalPicturePathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getNickName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNickNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getNickNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getPicture()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPictureBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getPictureBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPictureUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getPictureUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPictureUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getPictureUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPresence()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getPresence()I

    move-result v0

    return v0
.end method

.method public getProfileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getProfileUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getProfileUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResourceID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getResourceID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getResourceIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScreenNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getScreenNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatusText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getStatusText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusTextBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getStatusTextBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->getUserIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasHasNoResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->hasHasNoResource()Z

    move-result v0

    return v0
.end method

.method public hasIsNoneFriend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->hasIsNoneFriend()Z

    move-result v0

    return v0
.end method

.method public hasIsOnline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->hasIsOnline()Z

    move-result v0

    return v0
.end method

.method public hasIsPending()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->hasIsPending()Z

    move-result v0

    return v0
.end method

.method public hasIsSaaSbeeOnline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->hasIsSaaSbeeOnline()Z

    move-result v0

    return v0
.end method

.method public hasIsSaaSbeeUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->hasIsSaaSbeeUser()Z

    move-result v0

    return v0
.end method

.method public hasJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->hasJid()Z

    move-result v0

    return v0
.end method

.method public hasLocalPicturePath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->hasLocalPicturePath()Z

    move-result v0

    return v0
.end method

.method public hasNickName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->hasNickName()Z

    move-result v0

    return v0
.end method

.method public hasPicture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->hasPicture()Z

    move-result v0

    return v0
.end method

.method public hasPictureUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->hasPictureUrl()Z

    move-result v0

    return v0
.end method

.method public hasPresence()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->hasPresence()Z

    move-result v0

    return v0
.end method

.method public hasProfileUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->hasProfileUrl()Z

    move-result v0

    return v0
.end method

.method public hasResourceID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->hasResourceID()Z

    move-result v0

    return v0
.end method

.method public hasScreenName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->hasScreenName()Z

    move-result v0

    return v0
.end method

.method public hasStatusText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->hasStatusText()Z

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public setHasNoResource(Z)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$4000(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Z)V

    return-object p0
.end method

.method public setIsNoneFriend(Z)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$6000(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Z)V

    return-object p0
.end method

.method public setIsOnline(Z)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$4200(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Z)V

    return-object p0
.end method

.method public setIsPending(Z)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$5800(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Z)V

    return-object p0
.end method

.method public setIsSaaSbeeOnline(Z)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$4400(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Z)V

    return-object p0
.end method

.method public setIsSaaSbeeUser(Z)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$3800(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Z)V

    return-object p0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$1800(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$2000(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLocalPicturePath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$4900(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocalPicturePathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$5100(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNickName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$3500(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNickNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$3700(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPicture(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$2400(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPictureBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$2600(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPictureUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$4600(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPictureUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$4800(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPresence(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$2700(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;I)V

    return-object p0
.end method

.method public setProfileUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$5200(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProfileUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$5400(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResourceID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$2900(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setResourceIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$3100(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setScreenName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$2100(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setScreenNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$2300(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStatusText(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$3200(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStatusTextBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$3400(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$5500(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;->access$5700(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
