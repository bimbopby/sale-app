.class public final Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->access$75400()Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearColor()Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->access$76500(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;)V

    return-object p0
.end method

.method public clearDescription()Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->access$76200(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;)V

    return-object p0
.end method

.method public clearId()Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->access$75600(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->access$75900(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->access$76700(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;)V

    return-object p0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getColor()I

    move-result v0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getDescriptionBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->getType()I

    move-result v0

    return v0
.end method

.method public hasColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->hasColor()Z

    move-result v0

    return v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->hasDescription()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->hasType()Z

    move-result v0

    return v0
.end method

.method public setColor(I)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->access$76400(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;I)V

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->access$76100(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescriptionBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->access$76300(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->access$75500(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->access$75700(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->access$75800(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->access$76000(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(I)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;->access$76600(Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;I)V

    return-object p0
.end method
