.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;->access$69200()Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;->access$69700(Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;)V

    return-object p0
.end method

.method public clearPath()Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;->access$69400(Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;->getPathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;->hasPath()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;->access$69600(Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;->access$69800(Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;->access$69300(Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;->access$69500(Lcom/zipow/videobox/ptapp/ZMsgProtos$VirtualBackgroundItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
