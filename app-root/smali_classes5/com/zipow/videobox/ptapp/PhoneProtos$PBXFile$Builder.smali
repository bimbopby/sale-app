.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$12000()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileExt()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$15400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public clearFileName()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$13000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public clearFileSize()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$14000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public clearFileTransferState()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$14200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public clearFileType()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$12500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public clearID()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$12200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public clearIsFileDownloaded()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$13500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public clearIsFileDownloading()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$13300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public clearIsPicturePreviewDownloaded()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$16200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public clearIsPicturePreviewDownloading()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$16000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public clearLocalPath()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$12700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public clearMessageID()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$14800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public clearPicturePreviewPath()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$15700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public clearSessionID()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$13700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public clearTimeStamp()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$14600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public clearTransferredSize()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$14400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public clearWebFileID()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$15100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-object p0
.end method

.method public getFileExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getFileExt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileExtBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getFileExtBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getFileNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getFileSize()I

    move-result v0

    return v0
.end method

.method public getFileTransferState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getFileTransferState()I

    move-result v0

    return v0
.end method

.method public getFileType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getFileType()I

    move-result v0

    return v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsFileDownloaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getIsFileDownloaded()Z

    move-result v0

    return v0
.end method

.method public getIsFileDownloading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getIsFileDownloading()Z

    move-result v0

    return v0
.end method

.method public getIsPicturePreviewDownloaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getIsPicturePreviewDownloaded()Z

    move-result v0

    return v0
.end method

.method public getIsPicturePreviewDownloading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getIsPicturePreviewDownloading()Z

    move-result v0

    return v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getLocalPathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessageID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getMessageID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getMessageIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPicturePreviewPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPicturePreviewPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getPicturePreviewPathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getSessionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getSessionIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransferredSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getTransferredSize()I

    move-result v0

    return v0
.end method

.method public getWebFileID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getWebFileID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebFileIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->getWebFileIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFileExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->hasFileExt()Z

    move-result v0

    return v0
.end method

.method public hasFileName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->hasFileName()Z

    move-result v0

    return v0
.end method

.method public hasFileSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->hasFileSize()Z

    move-result v0

    return v0
.end method

.method public hasFileTransferState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->hasFileTransferState()Z

    move-result v0

    return v0
.end method

.method public hasFileType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->hasFileType()Z

    move-result v0

    return v0
.end method

.method public hasID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->hasID()Z

    move-result v0

    return v0
.end method

.method public hasIsFileDownloaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->hasIsFileDownloaded()Z

    move-result v0

    return v0
.end method

.method public hasIsFileDownloading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->hasIsFileDownloading()Z

    move-result v0

    return v0
.end method

.method public hasIsPicturePreviewDownloaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->hasIsPicturePreviewDownloaded()Z

    move-result v0

    return v0
.end method

.method public hasIsPicturePreviewDownloading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->hasIsPicturePreviewDownloading()Z

    move-result v0

    return v0
.end method

.method public hasLocalPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->hasLocalPath()Z

    move-result v0

    return v0
.end method

.method public hasMessageID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->hasMessageID()Z

    move-result v0

    return v0
.end method

.method public hasPicturePreviewPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->hasPicturePreviewPath()Z

    move-result v0

    return v0
.end method

.method public hasSessionID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->hasSessionID()Z

    move-result v0

    return v0
.end method

.method public hasTimeStamp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->hasTimeStamp()Z

    move-result v0

    return v0
.end method

.method public hasTransferredSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->hasTransferredSize()Z

    move-result v0

    return v0
.end method

.method public hasWebFileID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->hasWebFileID()Z

    move-result v0

    return v0
.end method

.method public setFileExt(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$15300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFileExtBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$15500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$12900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFileNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$13100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFileSize(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$13900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;I)V

    return-object p0
.end method

.method public setFileTransferState(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$14100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;I)V

    return-object p0
.end method

.method public setFileType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$12400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;I)V

    return-object p0
.end method

.method public setID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$12100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$12300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsFileDownloaded(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$13400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;Z)V

    return-object p0
.end method

.method public setIsFileDownloading(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$13200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;Z)V

    return-object p0
.end method

.method public setIsPicturePreviewDownloaded(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$16100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;Z)V

    return-object p0
.end method

.method public setIsPicturePreviewDownloading(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$15900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;Z)V

    return-object p0
.end method

.method public setLocalPath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$12600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocalPathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$12800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMessageID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$14700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$14900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPicturePreviewPath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$15600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPicturePreviewPathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$15800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$13600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$13800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimeStamp(J)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$14500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;J)V

    return-object p0
.end method

.method public setTransferredSize(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$14300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;I)V

    return-object p0
.end method

.method public setWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$15000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;Ljava/lang/String;)V

    return-object p0
.end method

.method public setWebFileIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;->access$15200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
