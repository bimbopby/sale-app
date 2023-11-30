.class public final Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->access$177500()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFolderId()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->access$177700(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V

    return-object p0
.end method

.method public clearIndex()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->access$178000(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->access$178200(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V

    return-object p0
.end method

.method public clearVersion()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->access$178500(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V

    return-object p0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getFolderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFolderIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getFolderIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getIndex()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getVersionBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFolderId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->hasFolderId()Z

    move-result v0

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public setFolderId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->access$177600(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFolderIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->access$177800(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIndex(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->access$177900(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->access$178100(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->access$178300(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->access$178400(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVersionBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->access$178600(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
