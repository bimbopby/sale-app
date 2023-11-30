.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetailOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->access$39600()Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisplayName()Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->access$40100(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;)V

    return-object p0
.end method

.method public clearIconContent()Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->access$40400(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;)V

    return-object p0
.end method

.method public clearLanguageId()Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->access$39800(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;)V

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->getDisplayNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIconContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->getIconContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconContentBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->getIconContentBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->getLanguageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->getLanguageIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDisplayName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->hasDisplayName()Z

    move-result v0

    return v0
.end method

.method public hasIconContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->hasIconContent()Z

    move-result v0

    return v0
.end method

.method public hasLanguageId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->hasLanguageId()Z

    move-result v0

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->access$40000(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->access$40200(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIconContent(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->access$40300(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIconContentBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->access$40500(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLanguageId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->access$39700(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLanguageIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;->access$39900(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationLanguageDetail;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
