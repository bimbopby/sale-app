.class public final Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->access$122400()Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileId()Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->access$123500(Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;)V

    return-object p0
.end method

.method public clearLocalPath()Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->access$123200(Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;)V

    return-object p0
.end method

.method public clearMessageId()Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->access$122900(Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->access$122600(Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;)V

    return-object p0
.end method

.method public clearSubType()Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->access$123800(Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;)V

    return-object p0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->getFileIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->getLocalPathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->getMessageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->getMessageIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->getSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->getSubType()I

    move-result v0

    return v0
.end method

.method public hasFileId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->hasFileId()Z

    move-result v0

    return v0
.end method

.method public hasLocalPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->hasLocalPath()Z

    move-result v0

    return v0
.end method

.method public hasMessageId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->hasMessageId()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public hasSubType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->hasSubType()Z

    move-result v0

    return v0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->access$123400(Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFileIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->access$123600(Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLocalPath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->access$123100(Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocalPathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->access$123300(Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->access$122800(Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->access$123000(Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->access$122500(Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->access$122700(Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSubType(I)Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;->access$123700(Lcom/zipow/videobox/ptapp/IMProtos$CodeAttachmentDownloadInfo;I)V

    return-object p0
.end method
