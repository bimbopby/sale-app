.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$17800()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCollaboratorOption()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$21700(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V

    return-object p0
.end method

.method public clearCreateTime()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$18800(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V

    return-object p0
.end method

.method public clearDocID()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$18000(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V

    return-object p0
.end method

.method public clearDocName()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$18500(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V

    return-object p0
.end method

.method public clearDocType()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$18300(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V

    return-object p0
.end method

.method public clearDocumentOption()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$21900(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V

    return-object p0
.end method

.method public clearIsViewOnly()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$19200(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V

    return-object p0
.end method

.method public clearOwnerAvatarUrl()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$20300(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V

    return-object p0
.end method

.method public clearOwnerEmail()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$20000(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V

    return-object p0
.end method

.method public clearOwnerUserID()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$19400(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V

    return-object p0
.end method

.method public clearOwnerUserName()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$19700(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V

    return-object p0
.end method

.method public clearPreviewDownloadUrl()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$21100(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V

    return-object p0
.end method

.method public clearPreviewPath()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$21400(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V

    return-object p0
.end method

.method public clearPreviewToken()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$20800(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V

    return-object p0
.end method

.method public clearRole()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$20600(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V

    return-object p0
.end method

.method public clearShareLinkOption()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$22100(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V

    return-object p0
.end method

.method public clearUpdateTime()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$19000(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;)V

    return-object p0
.end method

.method public getCollaboratorOption()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getCollaboratorOption()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getCreateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDocID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getDocID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getDocIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getDocName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getDocNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getDocType()I

    move-result v0

    return v0
.end method

.method public getDocumentOption()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getDocumentOption()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsViewOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getIsViewOnly()Z

    move-result v0

    return v0
.end method

.method public getOwnerAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getOwnerAvatarUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerAvatarUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getOwnerAvatarUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getOwnerEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerEmailBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getOwnerEmailBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getOwnerUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerUserIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getOwnerUserIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getOwnerUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerUserNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getOwnerUserNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getPreviewDownloadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewDownloadUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getPreviewDownloadUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getPreviewPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getPreviewPathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getPreviewToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewTokenBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getPreviewTokenBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRole()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getRole()I

    move-result v0

    return v0
.end method

.method public getShareLinkOption()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getShareLinkOption()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->getUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCollaboratorOption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->hasCollaboratorOption()Z

    move-result v0

    return v0
.end method

.method public hasCreateTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->hasCreateTime()Z

    move-result v0

    return v0
.end method

.method public hasDocID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->hasDocID()Z

    move-result v0

    return v0
.end method

.method public hasDocName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->hasDocName()Z

    move-result v0

    return v0
.end method

.method public hasDocType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->hasDocType()Z

    move-result v0

    return v0
.end method

.method public hasDocumentOption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->hasDocumentOption()Z

    move-result v0

    return v0
.end method

.method public hasIsViewOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->hasIsViewOnly()Z

    move-result v0

    return v0
.end method

.method public hasOwnerAvatarUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->hasOwnerAvatarUrl()Z

    move-result v0

    return v0
.end method

.method public hasOwnerEmail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->hasOwnerEmail()Z

    move-result v0

    return v0
.end method

.method public hasOwnerUserID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->hasOwnerUserID()Z

    move-result v0

    return v0
.end method

.method public hasOwnerUserName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->hasOwnerUserName()Z

    move-result v0

    return v0
.end method

.method public hasPreviewDownloadUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->hasPreviewDownloadUrl()Z

    move-result v0

    return v0
.end method

.method public hasPreviewPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->hasPreviewPath()Z

    move-result v0

    return v0
.end method

.method public hasPreviewToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->hasPreviewToken()Z

    move-result v0

    return v0
.end method

.method public hasRole()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->hasRole()Z

    move-result v0

    return v0
.end method

.method public hasShareLinkOption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->hasShareLinkOption()Z

    move-result v0

    return v0
.end method

.method public hasUpdateTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->hasUpdateTime()Z

    move-result v0

    return v0
.end method

.method public setCollaboratorOption(J)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$21600(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;J)V

    return-object p0
.end method

.method public setCreateTime(J)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$18700(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;J)V

    return-object p0
.end method

.method public setDocID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$17900(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDocIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$18100(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDocName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$18400(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDocNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$18600(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDocType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$18200(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;I)V

    return-object p0
.end method

.method public setDocumentOption(J)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$21800(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;J)V

    return-object p0
.end method

.method public setIsViewOnly(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$19100(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Z)V

    return-object p0
.end method

.method public setOwnerAvatarUrl(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$20200(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOwnerAvatarUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$20400(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOwnerEmail(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$19900(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOwnerEmailBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$20100(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOwnerUserID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$19300(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOwnerUserIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$19500(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOwnerUserName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$19600(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOwnerUserNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$19800(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPreviewDownloadUrl(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$21000(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPreviewDownloadUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$21200(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPreviewPath(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$21300(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPreviewPathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$21500(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPreviewToken(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$20700(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPreviewTokenBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$20900(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRole(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$20500(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;I)V

    return-object p0
.end method

.method public setShareLinkOption(J)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$22000(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;J)V

    return-object p0
.end method

.method public setUpdateTime(J)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;->access$18900(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentItem;J)V

    return-object p0
.end method
