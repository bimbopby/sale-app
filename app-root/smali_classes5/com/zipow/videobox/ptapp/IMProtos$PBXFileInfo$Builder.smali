.class public final Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->access$23400()Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPbxInternalFileId()Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->access$23600(Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;)V

    return-object p0
.end method

.method public clearPbxPhoneNumber()Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->access$24200(Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;)V

    return-object p0
.end method

.method public clearPbxSessionId()Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->access$23900(Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;)V

    return-object p0
.end method

.method public getPbxInternalFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->getPbxInternalFileId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPbxInternalFileIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->getPbxInternalFileIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPbxPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->getPbxPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPbxPhoneNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->getPbxPhoneNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPbxSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->getPbxSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPbxSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->getPbxSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPbxInternalFileId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->hasPbxInternalFileId()Z

    move-result v0

    return v0
.end method

.method public hasPbxPhoneNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->hasPbxPhoneNumber()Z

    move-result v0

    return v0
.end method

.method public hasPbxSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->hasPbxSessionId()Z

    move-result v0

    return v0
.end method

.method public setPbxInternalFileId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->access$23500(Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPbxInternalFileIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->access$23700(Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPbxPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->access$24100(Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPbxPhoneNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->access$24300(Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPbxSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->access$23800(Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPbxSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;->access$24000(Lcom/zipow/videobox/ptapp/IMProtos$PBXFileInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
