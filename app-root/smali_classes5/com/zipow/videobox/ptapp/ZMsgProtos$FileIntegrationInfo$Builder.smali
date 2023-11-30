.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->access$1200()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDownloadUrl()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->access$2200(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;)V

    return-object p0
.end method

.method public clearFileName()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->access$2800(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;)V

    return-object p0
.end method

.method public clearFileSize()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->access$3100(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;)V

    return-object p0
.end method

.method public clearIntegrationFileID()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->access$1600(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;)V

    return-object p0
.end method

.method public clearPreviewUrl()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->access$1900(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;)V

    return-object p0
.end method

.method public clearThumbnailUrl()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->access$2500(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->access$1400(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;)V

    return-object p0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->getDownloadUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->getFileNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->getFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIntegrationFileID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->getIntegrationFileID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntegrationFileIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->getIntegrationFileIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->getPreviewUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->getPreviewUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->getThumbnailUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->getType()I

    move-result v0

    return v0
.end method

.method public hasDownloadUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->hasDownloadUrl()Z

    move-result v0

    return v0
.end method

.method public hasFileName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->hasFileName()Z

    move-result v0

    return v0
.end method

.method public hasFileSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->hasFileSize()Z

    move-result v0

    return v0
.end method

.method public hasIntegrationFileID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->hasIntegrationFileID()Z

    move-result v0

    return v0
.end method

.method public hasPreviewUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->hasPreviewUrl()Z

    move-result v0

    return v0
.end method

.method public hasThumbnailUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->hasThumbnailUrl()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->hasType()Z

    move-result v0

    return v0
.end method

.method public setDownloadUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->access$2100(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDownloadUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->access$2300(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->access$2700(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFileNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->access$2900(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFileSize(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->access$3000(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;J)V

    return-object p0
.end method

.method public setIntegrationFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->access$1500(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIntegrationFileIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->access$1700(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPreviewUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->access$1800(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPreviewUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->access$2000(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setThumbnailUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->access$2400(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setThumbnailUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->access$2600(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;->access$1300(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationInfo;I)V

    return-object p0
.end method
