.class public final Lcom/zipow/videobox/ptapp/IMProtos$IMMessage$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$IMMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;",
        "Lcom/zipow/videobox/ptapp/IMProtos$IMMessage$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$IMMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->access$000()Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFromScreenName()Lcom/zipow/videobox/ptapp/IMProtos$IMMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->access$200(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;)V

    return-object p0
.end method

.method public clearMessage()Lcom/zipow/videobox/ptapp/IMProtos$IMMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->access$800(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;)V

    return-object p0
.end method

.method public clearMessageTime()Lcom/zipow/videobox/ptapp/IMProtos$IMMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->access$1100(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;)V

    return-object p0
.end method

.method public clearMessageType()Lcom/zipow/videobox/ptapp/IMProtos$IMMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->access$1300(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;)V

    return-object p0
.end method

.method public clearNativeHandle()Lcom/zipow/videobox/ptapp/IMProtos$IMMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->access$1500(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;)V

    return-object p0
.end method

.method public clearToScreenName()Lcom/zipow/videobox/ptapp/IMProtos$IMMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->access$500(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;)V

    return-object p0
.end method

.method public getFromScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->getFromScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromScreenNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->getFromScreenNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->getMessageBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessageTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->getMessageTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->getMessageType()I

    move-result v0

    return v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getToScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->getToScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToScreenNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->getToScreenNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFromScreenName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->hasFromScreenName()Z

    move-result v0

    return v0
.end method

.method public hasMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->hasMessage()Z

    move-result v0

    return v0
.end method

.method public hasMessageTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->hasMessageTime()Z

    move-result v0

    return v0
.end method

.method public hasMessageType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->hasMessageType()Z

    move-result v0

    return v0
.end method

.method public hasNativeHandle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->hasNativeHandle()Z

    move-result v0

    return v0
.end method

.method public hasToScreenName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->hasToScreenName()Z

    move-result v0

    return v0
.end method

.method public setFromScreenName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$IMMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->access$100(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFromScreenNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$IMMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->access$300(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$IMMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->access$700(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$IMMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->access$900(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMessageTime(J)Lcom/zipow/videobox/ptapp/IMProtos$IMMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->access$1000(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;J)V

    return-object p0
.end method

.method public setMessageType(I)Lcom/zipow/videobox/ptapp/IMProtos$IMMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->access$1200(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;I)V

    return-object p0
.end method

.method public setNativeHandle(J)Lcom/zipow/videobox/ptapp/IMProtos$IMMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->access$1400(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;J)V

    return-object p0
.end method

.method public setToScreenName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$IMMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->access$400(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setToScreenNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$IMMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;->access$600(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
