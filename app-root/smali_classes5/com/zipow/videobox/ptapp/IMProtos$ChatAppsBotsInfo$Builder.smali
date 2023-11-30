.class public final Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->access$165800()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBotJid()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->access$166300(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;)V

    return-object p0
.end method

.method public clearDescription()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->access$166900(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;)V

    return-object p0
.end method

.method public clearIconPath()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->access$166600(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;)V

    return-object p0
.end method

.method public clearIsSupportedInChannel()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->access$167200(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->access$166000(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;)V

    return-object p0
.end method

.method public getBotJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->getBotJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBotJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->getBotJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->getDescriptionBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->getIconPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->getIconPathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsSupportedInChannel()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->getIsSupportedInChannel()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBotJid()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->hasBotJid()Z

    move-result v0

    return v0
.end method

.method public hasDescription()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public hasIconPath()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->hasIconPath()Z

    move-result v0

    return v0
.end method

.method public hasIsSupportedInChannel()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->hasIsSupportedInChannel()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->hasName()Z

    move-result v0

    return v0
.end method

.method public setBotJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->access$166200(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBotJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->access$166400(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->access$166800(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->access$167000(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIconPath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->access$166500(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIconPathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->access$166700(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsSupportedInChannel(Z)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->access$167100(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;Z)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->access$165900(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;->access$166100(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsBotsInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
