.class public final Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->access$6300()Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileId()Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->access$6500(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;)V

    return-object p0
.end method

.method public clearStatus()Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->access$7100(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;)V

    return-object p0
.end method

.method public clearUploadingPath()Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->access$6800(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;)V

    return-object p0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->getFileIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->getStatus()I

    move-result v0

    return v0
.end method

.method public getUploadingPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->getUploadingPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploadingPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->getUploadingPathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFileId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->hasFileId()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasUploadingPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->hasUploadingPath()Z

    move-result v0

    return v0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->access$6400(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFileIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->access$6600(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStatus(I)Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->access$7000(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;I)V

    return-object p0
.end method

.method public setUploadingPath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->access$6700(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUploadingPathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->access$6900(Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
