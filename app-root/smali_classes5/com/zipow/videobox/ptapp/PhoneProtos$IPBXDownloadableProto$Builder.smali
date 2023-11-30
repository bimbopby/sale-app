.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$115300()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDownloadingProgress()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$117400(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V

    return-object p0
.end method

.method public clearFileDownloading()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$116500(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V

    return-object p0
.end method

.method public clearFileExists()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$116300(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V

    return-object p0
.end method

.method public clearFileId()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$115700(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V

    return-object p0
.end method

.method public clearFilePath()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$116000(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V

    return-object p0
.end method

.method public clearId()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$115500(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V

    return-object p0
.end method

.method public clearIsCachedGreeting()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$117600(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V

    return-object p0
.end method

.method public clearIsCallGreeting()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$117800(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V

    return-object p0
.end method

.method public clearPreviewDownloading()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$117200(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V

    return-object p0
.end method

.method public clearPreviewFileExists()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$117000(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V

    return-object p0
.end method

.method public clearPreviewFilePath()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$116700(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V

    return-object p0
.end method

.method public getDownloadingProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getDownloadingProgress()I

    move-result v0

    return v0
.end method

.method public getFileDownloading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getFileDownloading()Z

    move-result v0

    return v0
.end method

.method public getFileExists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getFileExists()Z

    move-result v0

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getFileId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getFileIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilePathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getFilePathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsCachedGreeting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getIsCachedGreeting()Z

    move-result v0

    return v0
.end method

.method public getIsCallGreeting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getIsCallGreeting()Z

    move-result v0

    return v0
.end method

.method public getPreviewDownloading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getPreviewDownloading()Z

    move-result v0

    return v0
.end method

.method public getPreviewFileExists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getPreviewFileExists()Z

    move-result v0

    return v0
.end method

.method public getPreviewFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getPreviewFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewFilePathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getPreviewFilePathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDownloadingProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->hasDownloadingProgress()Z

    move-result v0

    return v0
.end method

.method public hasFileDownloading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->hasFileDownloading()Z

    move-result v0

    return v0
.end method

.method public hasFileExists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->hasFileExists()Z

    move-result v0

    return v0
.end method

.method public hasFileId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->hasFileId()Z

    move-result v0

    return v0
.end method

.method public hasFilePath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->hasFilePath()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasIsCachedGreeting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->hasIsCachedGreeting()Z

    move-result v0

    return v0
.end method

.method public hasIsCallGreeting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->hasIsCallGreeting()Z

    move-result v0

    return v0
.end method

.method public hasPreviewDownloading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->hasPreviewDownloading()Z

    move-result v0

    return v0
.end method

.method public hasPreviewFileExists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->hasPreviewFileExists()Z

    move-result v0

    return v0
.end method

.method public hasPreviewFilePath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->hasPreviewFilePath()Z

    move-result v0

    return v0
.end method

.method public setDownloadingProgress(I)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$117300(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;I)V

    return-object p0
.end method

.method public setFileDownloading(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$116400(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Z)V

    return-object p0
.end method

.method public setFileExists(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$116200(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Z)V

    return-object p0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$115600(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFileIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$115800(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$115900(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFilePathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$116100(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(J)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$115400(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;J)V

    return-object p0
.end method

.method public setIsCachedGreeting(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$117500(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Z)V

    return-object p0
.end method

.method public setIsCallGreeting(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$117700(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Z)V

    return-object p0
.end method

.method public setPreviewDownloading(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$117100(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Z)V

    return-object p0
.end method

.method public setPreviewFileExists(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$116900(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Z)V

    return-object p0
.end method

.method public setPreviewFilePath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$116600(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPreviewFilePathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->access$116800(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
