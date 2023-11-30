.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$22300()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTags(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$24400(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addTags(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$24300(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public addTagsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$24600(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearDescription()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$23100(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;)V

    return-object p0
.end method

.method public clearPreviewPath()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$24000(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;)V

    return-object p0
.end method

.method public clearPreviewUrl()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$23400(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;)V

    return-object p0
.end method

.method public clearSvgUrl()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$23700(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;)V

    return-object p0
.end method

.method public clearTags()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$24500(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;)V

    return-object p0
.end method

.method public clearTemplateID()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$22500(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;)V

    return-object p0
.end method

.method public clearTemplateName()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$22800(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;)V

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getDescriptionBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getPreviewPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getPreviewPathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getPreviewUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getPreviewUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSvgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getSvgUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSvgUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getSvgUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTags(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getTags(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTagsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getTagsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getTagsCount()I

    move-result v0

    return v0
.end method

.method public getTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getTagsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getTemplateID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getTemplateIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getTemplateNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public hasPreviewPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->hasPreviewPath()Z

    move-result v0

    return v0
.end method

.method public hasPreviewUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->hasPreviewUrl()Z

    move-result v0

    return v0
.end method

.method public hasSvgUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->hasSvgUrl()Z

    move-result v0

    return v0
.end method

.method public hasTemplateID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->hasTemplateID()Z

    move-result v0

    return v0
.end method

.method public hasTemplateName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->hasTemplateName()Z

    move-result v0

    return v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$23000(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$23200(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPreviewPath(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$23900(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPreviewPathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$24100(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPreviewUrl(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$23300(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPreviewUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$23500(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSvgUrl(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$23600(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSvgUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$23800(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTags(ILjava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$24200(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;ILjava/lang/String;)V

    return-object p0
.end method

.method public setTemplateID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$22400(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTemplateIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$22600(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTemplateName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$22700(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTemplateNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->access$22900(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
