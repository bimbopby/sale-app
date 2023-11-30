.class public final Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;->access$206800()Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChannelId()Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;->access$207000(Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;)V

    return-object p0
.end method

.method public clearKey()Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;->access$207600(Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;)V

    return-object p0
.end method

.method public clearThreadId()Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;->access$207300(Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;)V

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;->getChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;->getChannelIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;->getKeyBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;->getThreadId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThreadIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;->getThreadIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChannelId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;->hasChannelId()Z

    move-result v0

    return v0
.end method

.method public hasKey()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;->hasKey()Z

    move-result v0

    return v0
.end method

.method public hasThreadId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;->hasThreadId()Z

    move-result v0

    return v0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;->access$206900(Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setChannelIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;->access$207100(Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;->access$207500(Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;->access$207700(Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setThreadId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;->access$207200(Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setThreadIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;->access$207400(Lcom/zipow/videobox/ptapp/IMProtos$MentionFilterParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
