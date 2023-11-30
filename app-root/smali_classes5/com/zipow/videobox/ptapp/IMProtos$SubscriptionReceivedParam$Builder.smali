.class public final Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;->access$129000()Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEmail()Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;->access$129200(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V

    return-object p0
.end method

.method public clearJid()Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;->access$129500(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V

    return-object p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;->getEmailBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;->getJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEmail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;->hasEmail()Z

    move-result v0

    return v0
.end method

.method public hasJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;->hasJid()Z

    move-result v0

    return v0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;->access$129100(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEmailBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;->access$129300(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;->access$129400(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;->access$129600(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
