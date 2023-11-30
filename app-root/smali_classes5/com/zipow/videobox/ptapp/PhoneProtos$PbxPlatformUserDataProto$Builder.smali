.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->access$101400()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCallPeer()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->access$102000(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;)V

    return-object p0
.end method

.method public clearWindows()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->access$101700(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;)V

    return-object p0
.end method

.method public getCallPeer()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->getCallPeer()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    move-result-object v0

    return-object v0
.end method

.method public getWindows()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->getWindows()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    move-result-object v0

    return-object v0
.end method

.method public hasCallPeer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->hasCallPeer()Z

    move-result v0

    return v0
.end method

.method public hasWindows()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->hasWindows()Z

    move-result v0

    return v0
.end method

.method public mergeCallPeer(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->access$101900(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;)V

    return-object p0
.end method

.method public mergeWindows(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->access$101600(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;)V

    return-object p0
.end method

.method public setCallPeer(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->access$101800(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;)V

    return-object p0
.end method

.method public setCallPeer(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->access$101800(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;)V

    return-object p0
.end method

.method public setWindows(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->access$101500(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;)V

    return-object p0
.end method

.method public setWindows(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->access$101500(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;)V

    return-object p0
.end method
