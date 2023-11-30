.class public final Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->access$137500()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsTopPin()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->access$138500(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V

    return-object p0
.end method

.method public clearMessage()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->access$137800(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V

    return-object p0
.end method

.method public clearPinnedTime()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->access$138300(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V

    return-object p0
.end method

.method public clearPinner()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->access$138000(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V

    return-object p0
.end method

.method public getIsTopPin()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getIsTopPin()Z

    move-result v0

    return v0
.end method

.method public getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPinnedTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getPinnedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPinner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getPinner()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPinnerBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getPinnerBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIsTopPin()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->hasIsTopPin()Z

    move-result v0

    return v0
.end method

.method public hasMessage()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->hasMessage()Z

    move-result v0

    return v0
.end method

.method public hasPinnedTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->hasPinnedTime()Z

    move-result v0

    return v0
.end method

.method public hasPinner()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->hasPinner()Z

    move-result v0

    return v0
.end method

.method public mergeMessage(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->access$137700(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V

    return-object p0
.end method

.method public setIsTopPin(Z)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->access$138400(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;Z)V

    return-object p0
.end method

.method public setMessage(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->access$137600(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V

    return-object p0
.end method

.method public setMessage(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->access$137600(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V

    return-object p0
.end method

.method public setPinnedTime(J)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->access$138200(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;J)V

    return-object p0
.end method

.method public setPinner(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->access$137900(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPinnerBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->access$138100(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
