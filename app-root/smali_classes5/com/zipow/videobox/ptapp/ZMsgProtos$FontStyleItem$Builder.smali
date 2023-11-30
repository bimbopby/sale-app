.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$3300()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndpos()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$3900(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V

    return-object p0
.end method

.method public clearFileId()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$4100(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V

    return-object p0
.end method

.method public clearFilePath()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$4400(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V

    return-object p0
.end method

.method public clearFileSize()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$4900(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V

    return-object p0
.end method

.method public clearImageSize()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$5200(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V

    return-object p0
.end method

.method public clearInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$5500(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V

    return-object p0
.end method

.method public clearLenInSeconds()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$4700(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V

    return-object p0
.end method

.method public clearReserve1()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$5900(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V

    return-object p0
.end method

.method public clearReserve2()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$6200(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V

    return-object p0
.end method

.method public clearStartpos()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$3700(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$3500(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V

    return-object p0
.end method

.method public clearVersion()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$5700(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;)V

    return-object p0
.end method

.method public getEndpos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getEndpos()I

    move-result v0

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFileId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFileIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilePathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFilePathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getImageSize()Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getImageSize()Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLenInSeconds()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getLenInSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReserve1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getReserve1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReserve1Bytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getReserve1Bytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReserve2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getReserve2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReserve2Bytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getReserve2Bytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartpos()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getStartpos()I

    move-result v0

    return v0
.end method

.method public getType()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getType()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->getVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasEndpos()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->hasEndpos()Z

    move-result v0

    return v0
.end method

.method public hasFileId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->hasFileId()Z

    move-result v0

    return v0
.end method

.method public hasFilePath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->hasFilePath()Z

    move-result v0

    return v0
.end method

.method public hasFileSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->hasFileSize()Z

    move-result v0

    return v0
.end method

.method public hasImageSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->hasImageSize()Z

    move-result v0

    return v0
.end method

.method public hasInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->hasInfo()Z

    move-result v0

    return v0
.end method

.method public hasLenInSeconds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->hasLenInSeconds()Z

    move-result v0

    return v0
.end method

.method public hasReserve1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->hasReserve1()Z

    move-result v0

    return v0
.end method

.method public hasReserve2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->hasReserve2()Z

    move-result v0

    return v0
.end method

.method public hasStartpos()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->hasStartpos()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public mergeImageSize(Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$5100(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;)V

    return-object p0
.end method

.method public mergeInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$5400(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;)V

    return-object p0
.end method

.method public setEndpos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$3800(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;I)V

    return-object p0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$4000(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFileIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$4200(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$4300(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFilePathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$4500(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFileSize(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$4800(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;J)V

    return-object p0
.end method

.method public setImageSize(Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$5000(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;)V

    return-object p0
.end method

.method public setImageSize(Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$5000(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Lcom/zipow/videobox/ptapp/ZMsgProtos$zImageSize;)V

    return-object p0
.end method

.method public setInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$5300(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;)V

    return-object p0
.end method

.method public setInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$5300(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;)V

    return-object p0
.end method

.method public setLenInSeconds(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$4600(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;J)V

    return-object p0
.end method

.method public setReserve1(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$5800(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReserve1Bytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$6000(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReserve2(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$6100(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReserve2Bytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$6300(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStartpos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$3600(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;I)V

    return-object p0
.end method

.method public setType(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$3400(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;J)V

    return-object p0
.end method

.method public setVersion(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;->access$5600(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyleItem;J)V

    return-object p0
.end method
