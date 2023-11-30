.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$65000()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFields(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$66900(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFields(ILcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$66800(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;ILcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;)V

    return-object p0
.end method

.method public addFields(ILcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$66800(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;ILcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;)V

    return-object p0
.end method

.method public addFields(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$66700(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;)V

    return-object p0
.end method

.method public addFields(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$66700(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;)V

    return-object p0
.end method

.method public clearChannelId()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$66400(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V

    return-object p0
.end method

.method public clearDescription()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$66100(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V

    return-object p0
.end method

.method public clearFields()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$67000(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V

    return-object p0
.end method

.method public clearPreviewId()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$65500(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V

    return-object p0
.end method

.method public clearTitle()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$65800(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V

    return-object p0
.end method

.method public clearZoomappId()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$65200(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getChannelIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getDescriptionBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFields(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getFields(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;

    move-result-object p1

    return-object p1
.end method

.method public getFieldsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getFieldsCount()I

    move-result v0

    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getFieldsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getPreviewId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getPreviewIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getTitleBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getZoomappId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getZoomappId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoomappIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->getZoomappIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChannelId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->hasChannelId()Z

    move-result v0

    return v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public hasPreviewId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->hasPreviewId()Z

    move-result v0

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->hasTitle()Z

    move-result v0

    return v0
.end method

.method public hasZoomappId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->hasZoomappId()Z

    move-result v0

    return v0
.end method

.method public removeFields(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$67100(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;I)V

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$66300(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;Ljava/lang/String;)V

    return-object p0
.end method

.method public setChannelIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$66500(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$66000(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$66200(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFields(ILcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$66600(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;ILcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;)V

    return-object p0
.end method

.method public setFields(ILcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$66600(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;ILcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewField;)V

    return-object p0
.end method

.method public setPreviewId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$65400(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPreviewIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$65600(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$65700(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitleBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$65900(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setZoomappId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$65100(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;Ljava/lang/String;)V

    return-object p0
.end method

.method public setZoomappIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;->access$65300(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
