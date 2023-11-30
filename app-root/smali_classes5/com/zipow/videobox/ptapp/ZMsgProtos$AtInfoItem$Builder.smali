.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->access$13800()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearJid()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->access$14600(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;)V

    return-object p0
.end method

.method public clearPositionEnd()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->access$14200(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;)V

    return-object p0
.end method

.method public clearPositionStart()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->access$14000(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->access$14400(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;)V

    return-object p0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPositionEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getPositionEnd()I

    move-result v0

    return v0
.end method

.method public getPositionStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getPositionStart()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->getType()I

    move-result v0

    return v0
.end method

.method public hasJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->hasJid()Z

    move-result v0

    return v0
.end method

.method public hasPositionEnd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->hasPositionEnd()Z

    move-result v0

    return v0
.end method

.method public hasPositionStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->hasPositionStart()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->hasType()Z

    move-result v0

    return v0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->access$14500(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->access$14700(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPositionEnd(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->access$14100(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;I)V

    return-object p0
.end method

.method public setPositionStart(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->access$13900(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;I)V

    return-object p0
.end method

.method public setType(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;->access$14300(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoItem;I)V

    return-object p0
.end method
