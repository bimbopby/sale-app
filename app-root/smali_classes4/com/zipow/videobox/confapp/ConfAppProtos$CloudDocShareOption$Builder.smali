.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOptionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;->access$28000()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBMakePermanent()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;->access$28400(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;)V

    return-object p0
.end method

.method public clearRole()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;->access$28200(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;)V

    return-object p0
.end method

.method public clearTemplateId()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;->access$28600(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;)V

    return-object p0
.end method

.method public getBMakePermanent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;->getBMakePermanent()Z

    move-result v0

    return v0
.end method

.method public getRole()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;->getRole()I

    move-result v0

    return v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;->getTemplateIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBMakePermanent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;->hasBMakePermanent()Z

    move-result v0

    return v0
.end method

.method public hasRole()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;->hasRole()Z

    move-result v0

    return v0
.end method

.method public hasTemplateId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;->hasTemplateId()Z

    move-result v0

    return v0
.end method

.method public setBMakePermanent(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;->access$28300(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;Z)V

    return-object p0
.end method

.method public setRole(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;->access$28100(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;I)V

    return-object p0
.end method

.method public setTemplateId(Ljava/lang/String;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;->access$28500(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTemplateIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;->access$28700(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocShareOption;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
