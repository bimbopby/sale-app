.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;->access$89600()Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFeatureType()Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;->access$89800(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;)V

    return-object p0
.end method

.method public clearRoomId()Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;->access$90000(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;)V

    return-object p0
.end method

.method public getFeatureType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;->getFeatureType()I

    move-result v0

    return v0
.end method

.method public getRoomId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;->getRoomId()I

    move-result v0

    return v0
.end method

.method public hasFeatureType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;->hasFeatureType()Z

    move-result v0

    return v0
.end method

.method public hasRoomId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;->hasRoomId()Z

    move-result v0

    return v0
.end method

.method public setFeatureType(I)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;->access$89700(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;I)V

    return-object p0
.end method

.method public setRoomId(I)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;->access$89900(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;I)V

    return-object p0
.end method
