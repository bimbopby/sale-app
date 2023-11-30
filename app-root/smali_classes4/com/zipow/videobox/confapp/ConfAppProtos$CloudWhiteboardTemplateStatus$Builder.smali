.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->access$24800()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDestPath()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->access$25500(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;)V

    return-object p0
.end method

.method public clearSuccess()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->access$25300(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;)V

    return-object p0
.end method

.method public clearTemplateID()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->access$25000(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;)V

    return-object p0
.end method

.method public getDestPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->getDestPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDestPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->getDestPathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->getSuccess()Z

    move-result v0

    return v0
.end method

.method public getTemplateID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->getTemplateID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->getTemplateIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDestPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->hasDestPath()Z

    move-result v0

    return v0
.end method

.method public hasSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->hasSuccess()Z

    move-result v0

    return v0
.end method

.method public hasTemplateID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->hasTemplateID()Z

    move-result v0

    return v0
.end method

.method public setDestPath(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->access$25400(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDestPathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->access$25600(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSuccess(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->access$25200(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;Z)V

    return-object p0
.end method

.method public setTemplateID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->access$24900(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTemplateIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;->access$25100(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateStatus;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
