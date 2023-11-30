.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPartOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$14900()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileName()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$15900(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V

    return-object p0
.end method

.method public clearFileSize()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$16200(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V

    return-object p0
.end method

.method public clearFromJid()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$15300(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V

    return-object p0
.end method

.method public clearOrigMsg()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$17300(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V

    return-object p0
.end method

.method public clearOrigSession()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$17000(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V

    return-object p0
.end method

.method public clearToJid()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$15600(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$15100(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V

    return-object p0
.end method

.method public clearUrl()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$16400(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V

    return-object p0
.end method

.method public clearWebFileID()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$16700(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getFileNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFromJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getFromJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getFromJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrigMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getOrigMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrigMsgBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getOrigMsgBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrigSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getOrigSession()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrigSessionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getOrigSessionBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getToJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getToJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getToJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getType()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWebFileID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getWebFileID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebFileIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getWebFileIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFileName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->hasFileName()Z

    move-result v0

    return v0
.end method

.method public hasFileSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->hasFileSize()Z

    move-result v0

    return v0
.end method

.method public hasFromJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->hasFromJid()Z

    move-result v0

    return v0
.end method

.method public hasOrigMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->hasOrigMsg()Z

    move-result v0

    return v0
.end method

.method public hasOrigSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->hasOrigSession()Z

    move-result v0

    return v0
.end method

.method public hasToJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->hasToJid()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->hasUrl()Z

    move-result v0

    return v0
.end method

.method public hasWebFileID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->hasWebFileID()Z

    move-result v0

    return v0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$15800(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFileNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$16000(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFileSize(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$16100(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;J)V

    return-object p0
.end method

.method public setFromJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$15200(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFromJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$15400(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOrigMsg(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$17200(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOrigMsgBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$17400(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOrigSession(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$16900(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOrigSessionBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$17100(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setToJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$15500(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Ljava/lang/String;)V

    return-object p0
.end method

.method public setToJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$15700(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$15000(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;I)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$16300(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$16500(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$16600(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Ljava/lang/String;)V

    return-object p0
.end method

.method public setWebFileIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->access$16800(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
