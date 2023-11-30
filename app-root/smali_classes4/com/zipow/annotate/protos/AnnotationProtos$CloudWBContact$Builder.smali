.class public final Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContactOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->access$70200()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDisplayName()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->access$70700(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;)V

    return-object p0
.end method

.method public clearEmail()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->access$71000(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;)V

    return-object p0
.end method

.method public clearId()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->access$70400(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;)V

    return-object p0
.end method

.method public clearMemberCount()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->access$71500(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;)V

    return-object p0
.end method

.method public clearRole()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->access$71300(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->access$71700(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;)V

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->getDisplayNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->getEmailBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->getIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->getMemberCount()I

    move-result v0

    return v0
.end method

.method public getRole()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->getRole()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->getType()I

    move-result v0

    return v0
.end method

.method public hasDisplayName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->hasDisplayName()Z

    move-result v0

    return v0
.end method

.method public hasEmail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->hasEmail()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasMemberCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->hasMemberCount()Z

    move-result v0

    return v0
.end method

.method public hasRole()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->hasRole()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->hasType()Z

    move-result v0

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->access$70600(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->access$70800(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->access$70900(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEmailBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->access$71100(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->access$70300(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->access$70500(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMemberCount(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->access$71400(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;I)V

    return-object p0
.end method

.method public setRole(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->access$71200(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;I)V

    return-object p0
.end method

.method public setType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;->access$71600(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBContact;I)V

    return-object p0
.end method
