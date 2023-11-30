.class public final Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;->access$37100()Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOnlyP2P()Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;->access$38100(Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)V

    return-object p0
.end method

.method public clearSenderJid()Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;->access$37300(Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;->access$37600(Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;->access$37900(Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)V

    return-object p0
.end method

.method public getOnlyP2P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;->getOnlyP2P()Z

    move-result v0

    return v0
.end method

.method public getSenderJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;->getSenderJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSenderJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;->getSenderJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;->getSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;->getType()I

    move-result v0

    return v0
.end method

.method public hasOnlyP2P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;->hasOnlyP2P()Z

    move-result v0

    return v0
.end method

.method public hasSenderJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;->hasSenderJid()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;->hasType()Z

    move-result v0

    return v0
.end method

.method public setOnlyP2P(Z)Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;->access$38000(Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;Z)V

    return-object p0
.end method

.method public setSenderJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;->access$37200(Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSenderJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;->access$37400(Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;->access$37500(Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;->access$37700(Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;->access$37800(Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;I)V

    return-object p0
.end method
