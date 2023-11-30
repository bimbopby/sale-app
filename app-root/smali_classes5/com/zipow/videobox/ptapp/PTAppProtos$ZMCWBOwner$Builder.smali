.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwnerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwnerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;->access$141900()Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUserId()Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;->access$142100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;)V

    return-object p0
.end method

.method public clearUserName()Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;->access$142400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;)V

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;->getUserIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;->getUserNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasUserId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public hasUserName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;->hasUserName()Z

    move-result v0

    return v0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;->access$142000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;->access$142200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;->access$142300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;->access$142500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
