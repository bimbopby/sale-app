.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$153000()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMediaFile(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$154700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMediaFile(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$154600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    return-object p0
.end method

.method public addMediaFile(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$154600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    return-object p0
.end method

.method public addMediaFile(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$154500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    return-object p0
.end method

.method public addMediaFile(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$154500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    return-object p0
.end method

.method public clearBlockStatus()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$157300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearCreateTime()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$153500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearDeleteTime()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$157500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearEncryptionMetadata()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$159900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearForwardExtensionId()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$155500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearForwardExtensionLevel()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$156100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearForwardExtensionName()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$155800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearFromJid()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$158300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearFromPhoneNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$154200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearFromUserName()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$153900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearId()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$153200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearIsAdvanceEncrypted()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$159700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearIsAllowDelete()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$156900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearIsAllowDownload()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$156700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearIsAllowPlay()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$156500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearIsAllowShare()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$158600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearIsChangeStatusPending()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$155300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearIsDeletePending()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$155100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearIsEnableFXO()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$159500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearIsFollowUp()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$159300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearIsFromVip()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$160200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearIsRestricted()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$156300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearIsTrashedVoiceMail()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$157700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearIsUnread()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$153700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearMailType()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$158100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearMediaFile()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$154800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearPeerAttestLevel()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$157900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearShareByName()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$158800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearShareType()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$159100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public clearSpamCallType()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$157100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V

    return-object p0
.end method

.method public getBlockStatus()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getBlockStatus()I

    move-result v0

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getCreateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeleteTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getDeleteTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEncryptionMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getEncryptionMetadata()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptionMetadataBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getEncryptionMetadataBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getForwardExtensionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getForwardExtensionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForwardExtensionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getForwardExtensionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getForwardExtensionLevel()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getForwardExtensionLevel()I

    move-result v0

    return v0
.end method

.method public getForwardExtensionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getForwardExtensionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForwardExtensionNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getForwardExtensionNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getFromJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getFromJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getFromPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromPhoneNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getFromPhoneNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getFromUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromUserNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getFromUserNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsAdvanceEncrypted()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsAdvanceEncrypted()Z

    move-result v0

    return v0
.end method

.method public getIsAllowDelete()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsAllowDelete()Z

    move-result v0

    return v0
.end method

.method public getIsAllowDownload()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsAllowDownload()Z

    move-result v0

    return v0
.end method

.method public getIsAllowPlay()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsAllowPlay()Z

    move-result v0

    return v0
.end method

.method public getIsAllowShare()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsAllowShare()Z

    move-result v0

    return v0
.end method

.method public getIsChangeStatusPending()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsChangeStatusPending()Z

    move-result v0

    return v0
.end method

.method public getIsDeletePending()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsDeletePending()Z

    move-result v0

    return v0
.end method

.method public getIsEnableFXO()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsEnableFXO()Z

    move-result v0

    return v0
.end method

.method public getIsFollowUp()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsFollowUp()Z

    move-result v0

    return v0
.end method

.method public getIsFromVip()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsFromVip()Z

    move-result v0

    return v0
.end method

.method public getIsRestricted()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsRestricted()Z

    move-result v0

    return v0
.end method

.method public getIsTrashedVoiceMail()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsTrashedVoiceMail()Z

    move-result v0

    return v0
.end method

.method public getIsUnread()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsUnread()Z

    move-result v0

    return v0
.end method

.method public getMailType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getMailType()I

    move-result v0

    return v0
.end method

.method public getMediaFile(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getMediaFile(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    move-result-object p1

    return-object p1
.end method

.method public getMediaFileCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getMediaFileCount()I

    move-result v0

    return v0
.end method

.method public getMediaFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getMediaFileList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPeerAttestLevel()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getPeerAttestLevel()I

    move-result v0

    return v0
.end method

.method public getShareByName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getShareByName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareByNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getShareByNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getShareType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getShareType()I

    move-result v0

    return v0
.end method

.method public getSpamCallType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getSpamCallType()I

    move-result v0

    return v0
.end method

.method public hasBlockStatus()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasBlockStatus()Z

    move-result v0

    return v0
.end method

.method public hasCreateTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasCreateTime()Z

    move-result v0

    return v0
.end method

.method public hasDeleteTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasDeleteTime()Z

    move-result v0

    return v0
.end method

.method public hasEncryptionMetadata()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasEncryptionMetadata()Z

    move-result v0

    return v0
.end method

.method public hasForwardExtensionId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasForwardExtensionId()Z

    move-result v0

    return v0
.end method

.method public hasForwardExtensionLevel()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasForwardExtensionLevel()Z

    move-result v0

    return v0
.end method

.method public hasForwardExtensionName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasForwardExtensionName()Z

    move-result v0

    return v0
.end method

.method public hasFromJid()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasFromJid()Z

    move-result v0

    return v0
.end method

.method public hasFromPhoneNumber()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasFromPhoneNumber()Z

    move-result v0

    return v0
.end method

.method public hasFromUserName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasFromUserName()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasIsAdvanceEncrypted()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasIsAdvanceEncrypted()Z

    move-result v0

    return v0
.end method

.method public hasIsAllowDelete()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasIsAllowDelete()Z

    move-result v0

    return v0
.end method

.method public hasIsAllowDownload()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasIsAllowDownload()Z

    move-result v0

    return v0
.end method

.method public hasIsAllowPlay()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasIsAllowPlay()Z

    move-result v0

    return v0
.end method

.method public hasIsAllowShare()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasIsAllowShare()Z

    move-result v0

    return v0
.end method

.method public hasIsChangeStatusPending()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasIsChangeStatusPending()Z

    move-result v0

    return v0
.end method

.method public hasIsDeletePending()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasIsDeletePending()Z

    move-result v0

    return v0
.end method

.method public hasIsEnableFXO()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasIsEnableFXO()Z

    move-result v0

    return v0
.end method

.method public hasIsFollowUp()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasIsFollowUp()Z

    move-result v0

    return v0
.end method

.method public hasIsFromVip()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasIsFromVip()Z

    move-result v0

    return v0
.end method

.method public hasIsRestricted()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasIsRestricted()Z

    move-result v0

    return v0
.end method

.method public hasIsTrashedVoiceMail()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasIsTrashedVoiceMail()Z

    move-result v0

    return v0
.end method

.method public hasIsUnread()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasIsUnread()Z

    move-result v0

    return v0
.end method

.method public hasMailType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasMailType()Z

    move-result v0

    return v0
.end method

.method public hasPeerAttestLevel()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasPeerAttestLevel()Z

    move-result v0

    return v0
.end method

.method public hasShareByName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasShareByName()Z

    move-result v0

    return v0
.end method

.method public hasShareType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasShareType()Z

    move-result v0

    return v0
.end method

.method public hasSpamCallType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->hasSpamCallType()Z

    move-result v0

    return v0
.end method

.method public removeMediaFile(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$154900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;I)V

    return-object p0
.end method

.method public setBlockStatus(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$157200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;I)V

    return-object p0
.end method

.method public setCreateTime(J)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$153400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;J)V

    return-object p0
.end method

.method public setDeleteTime(J)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$157400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;J)V

    return-object p0
.end method

.method public setEncryptionMetadata(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$159800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEncryptionMetadataBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$160000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setForwardExtensionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$155400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setForwardExtensionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$155600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setForwardExtensionLevel(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$156000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;I)V

    return-object p0
.end method

.method public setForwardExtensionName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$155700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setForwardExtensionNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$155900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFromJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$158200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFromJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$158400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFromPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$154100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFromPhoneNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$154300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFromUserName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$153800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFromUserNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$154000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$153100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$153300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsAdvanceEncrypted(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$159600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V

    return-object p0
.end method

.method public setIsAllowDelete(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$156800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V

    return-object p0
.end method

.method public setIsAllowDownload(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$156600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V

    return-object p0
.end method

.method public setIsAllowPlay(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$156400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V

    return-object p0
.end method

.method public setIsAllowShare(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$158500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V

    return-object p0
.end method

.method public setIsChangeStatusPending(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$155200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V

    return-object p0
.end method

.method public setIsDeletePending(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$155000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V

    return-object p0
.end method

.method public setIsEnableFXO(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$159400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V

    return-object p0
.end method

.method public setIsFollowUp(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$159200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V

    return-object p0
.end method

.method public setIsFromVip(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$160100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V

    return-object p0
.end method

.method public setIsRestricted(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$156200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V

    return-object p0
.end method

.method public setIsTrashedVoiceMail(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$157600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V

    return-object p0
.end method

.method public setIsUnread(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$153600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V

    return-object p0
.end method

.method public setMailType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$158000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;I)V

    return-object p0
.end method

.method public setMediaFile(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$154400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    return-object p0
.end method

.method public setMediaFile(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$154400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    return-object p0
.end method

.method public setPeerAttestLevel(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$157800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;I)V

    return-object p0
.end method

.method public setShareByName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$158700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setShareByNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$158900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setShareType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$159000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;I)V

    return-object p0
.end method

.method public setSpamCallType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->access$157000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;I)V

    return-object p0
.end method
