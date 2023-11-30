.class public final Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUserOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUserOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->access$7700()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvatar()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->access$9000(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V

    return-object p0
.end method

.method public clearEmail()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->access$8500(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V

    return-object p0
.end method

.method public clearId()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->access$7900(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->access$8200(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V

    return-object p0
.end method

.method public clearRole()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->access$8800(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->access$9300(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V

    return-object p0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvatarBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->getAvatarBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->getEmailBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->getIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRole()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->getRole()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->getType()I

    move-result v0

    return v0
.end method

.method public hasAvatar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->hasAvatar()Z

    move-result v0

    return v0
.end method

.method public hasEmail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->hasEmail()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasRole()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->hasRole()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->hasType()Z

    move-result v0

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->access$8900(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAvatarBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->access$9100(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->access$8400(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEmailBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->access$8600(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->access$7800(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->access$8000(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->access$8100(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->access$8300(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRole(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->access$8700(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;I)V

    return-object p0
.end method

.method public setType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->access$9200(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;I)V

    return-object p0
.end method
