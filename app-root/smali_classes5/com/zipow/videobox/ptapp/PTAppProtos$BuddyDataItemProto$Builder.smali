.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$174600()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvatarUrl()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$177700(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V

    return-object p0
.end method

.method public clearBuddyType()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$176300(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V

    return-object p0
.end method

.method public clearEmail()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$178300(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V

    return-object p0
.end method

.method public clearFirstName()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$175400(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V

    return-object p0
.end method

.method public clearJid()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$174800(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V

    return-object p0
.end method

.method public clearJobTitle()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$178000(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V

    return-object p0
.end method

.method public clearLanguage()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$176500(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V

    return-object p0
.end method

.method public clearLastName()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$175700(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V

    return-object p0
.end method

.method public clearNickName()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$176000(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V

    return-object p0
.end method

.method public clearPbx()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$177400(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V

    return-object p0
.end method

.method public clearPhoneNo()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$175100(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V

    return-object p0
.end method

.method public clearPhoneNumbers()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$176900(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V

    return-object p0
.end method

.method public clearSip()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$177100(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V

    return-object p0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvatarUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getAvatarUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuddyType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getBuddyType()I

    move-result v0

    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getEmailBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getFirstNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJobTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getJobTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJobTitleBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getJobTitleBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getLanguageBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getLastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getLastNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getNickName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNickNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getNickNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPbx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getPbx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPbxBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getPbxBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getPhoneNo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNoBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getPhoneNoBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumbers()Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getPhoneNumbers()Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    move-result-object v0

    return-object v0
.end method

.method public getSip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getSip()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSipBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getSipBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAvatarUrl()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->hasAvatarUrl()Z

    move-result v0

    return v0
.end method

.method public hasBuddyType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->hasBuddyType()Z

    move-result v0

    return v0
.end method

.method public hasEmail()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->hasEmail()Z

    move-result v0

    return v0
.end method

.method public hasFirstName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->hasFirstName()Z

    move-result v0

    return v0
.end method

.method public hasJid()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->hasJid()Z

    move-result v0

    return v0
.end method

.method public hasJobTitle()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->hasJobTitle()Z

    move-result v0

    return v0
.end method

.method public hasLanguage()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->hasLanguage()Z

    move-result v0

    return v0
.end method

.method public hasLastName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->hasLastName()Z

    move-result v0

    return v0
.end method

.method public hasNickName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->hasNickName()Z

    move-result v0

    return v0
.end method

.method public hasPbx()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->hasPbx()Z

    move-result v0

    return v0
.end method

.method public hasPhoneNo()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->hasPhoneNo()Z

    move-result v0

    return v0
.end method

.method public hasPhoneNumbers()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->hasPhoneNumbers()Z

    move-result v0

    return v0
.end method

.method public hasSip()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->hasSip()Z

    move-result v0

    return v0
.end method

.method public mergePhoneNumbers(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$176800(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;)V

    return-object p0
.end method

.method public setAvatarUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$177600(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAvatarUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$177800(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBuddyType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$176200(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;I)V

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$178200(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEmailBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$178400(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFirstName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$175300(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFirstNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$175500(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$174700(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$174900(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJobTitle(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$177900(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJobTitleBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$178100(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$176400(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLanguageBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$176600(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLastName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$175600(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLastNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$175800(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNickName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$175900(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNickNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$176100(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPbx(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$177300(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPbxBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$177500(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPhoneNo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$175000(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPhoneNoBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$175200(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPhoneNumbers(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$176700(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;)V

    return-object p0
.end method

.method public setPhoneNumbers(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$176700(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;)V

    return-object p0
.end method

.method public setSip(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$177000(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSipBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->access$177200(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
