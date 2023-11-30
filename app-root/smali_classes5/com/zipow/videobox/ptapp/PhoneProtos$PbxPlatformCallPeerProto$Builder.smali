.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;->access$100100()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsInviteByPhone()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;->access$100300(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;)V

    return-object p0
.end method

.method public clearNumberType()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;->access$100500(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;)V

    return-object p0
.end method

.method public getIsInviteByPhone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;->getIsInviteByPhone()Z

    move-result v0

    return v0
.end method

.method public getNumberType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;->getNumberType()I

    move-result v0

    return v0
.end method

.method public hasIsInviteByPhone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;->hasIsInviteByPhone()Z

    move-result v0

    return v0
.end method

.method public hasNumberType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;->hasNumberType()Z

    move-result v0

    return v0
.end method

.method public setIsInviteByPhone(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;->access$100200(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;Z)V

    return-object p0
.end method

.method public setNumberType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;->access$100400(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;I)V

    return-object p0
.end method
