.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->access$75500()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPayload()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->access$76000(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;)V

    return-object p0
.end method

.method public clearPreviewInCompose()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->access$75800(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;)V

    return-object p0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->getPayload()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->getPayloadBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewInCompose()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->getPreviewInCompose()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    move-result-object v0

    return-object v0
.end method

.method public hasPayload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public hasPreviewInCompose()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->hasPreviewInCompose()Z

    move-result v0

    return v0
.end method

.method public mergePreviewInCompose(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->access$75700(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V

    return-object p0
.end method

.method public setPayload(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->access$75900(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPayloadBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->access$76100(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPreviewInCompose(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->access$75600(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V

    return-object p0
.end method

.method public setPreviewInCompose(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;->access$75600(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewV2;Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V

    return-object p0
.end method
