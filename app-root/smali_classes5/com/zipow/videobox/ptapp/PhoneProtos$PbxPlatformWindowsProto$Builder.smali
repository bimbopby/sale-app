.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;->access$100700()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBuddyType()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;->access$101200(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;)V

    return-object p0
.end method

.method public clearJid()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;->access$100900(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;)V

    return-object p0
.end method

.method public getBuddyType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;->getBuddyType()I

    move-result v0

    return v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBuddyType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;->hasBuddyType()Z

    move-result v0

    return v0
.end method

.method public hasJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;->hasJid()Z

    move-result v0

    return v0
.end method

.method public setBuddyType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;->access$101100(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;I)V

    return-object p0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;->access$100800(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;->access$101000(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
