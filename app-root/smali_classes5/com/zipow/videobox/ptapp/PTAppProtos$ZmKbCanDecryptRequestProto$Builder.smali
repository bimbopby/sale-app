.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;->access$169000()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEncryptionMetadata(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;->access$169300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEncryptionMetadata(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;->access$169200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public addEncryptionMetadataBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;->access$169500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearEncryptionMetadata()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;->access$169400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;)V

    return-object p0
.end method

.method public getEncryptionMetadata(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;->getEncryptionMetadata(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptionMetadataBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;->getEncryptionMetadataBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptionMetadataCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;->getEncryptionMetadataCount()I

    move-result v0

    return v0
.end method

.method public getEncryptionMetadataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;->getEncryptionMetadataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setEncryptionMetadata(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;->access$169100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptRequestProto;ILjava/lang/String;)V

    return-object p0
.end method
