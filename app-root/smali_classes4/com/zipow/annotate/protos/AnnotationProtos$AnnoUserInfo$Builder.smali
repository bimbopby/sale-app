.class public final Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$000()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvatar()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$700(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V

    return-object p0
.end method

.method public clearCapability()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$2500(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V

    return-object p0
.end method

.method public clearEmail()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$1500(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V

    return-object p0
.end method

.method public clearId()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$1000(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V

    return-object p0
.end method

.method public clearIndex()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$200(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$400(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V

    return-object p0
.end method

.method public clearPageId()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$2000(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V

    return-object p0
.end method

.method public clearRole()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$1300(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V

    return-object p0
.end method

.method public clearUserPermission()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$2300(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V

    return-object p0
.end method

.method public clearUserType()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$1800(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V

    return-object p0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvatarBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getAvatarBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCapability()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getCapability()I

    move-result v0

    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getEmailBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getIndex()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPageId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getPageId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRole()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getRole()I

    move-result v0

    return v0
.end method

.method public getUserPermission()Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getUserPermission()Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    move-result-object v0

    return-object v0
.end method

.method public getUserType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->getUserType()I

    move-result v0

    return v0
.end method

.method public hasAvatar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->hasAvatar()Z

    move-result v0

    return v0
.end method

.method public hasCapability()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->hasCapability()Z

    move-result v0

    return v0
.end method

.method public hasEmail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->hasEmail()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPageId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->hasPageId()Z

    move-result v0

    return v0
.end method

.method public hasRole()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->hasRole()Z

    move-result v0

    return v0
.end method

.method public hasUserPermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->hasUserPermission()Z

    move-result v0

    return v0
.end method

.method public hasUserType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->hasUserType()Z

    move-result v0

    return v0
.end method

.method public mergeUserPermission(Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$2200(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;)V

    return-object p0
.end method

.method public setAvatar(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$600(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAvatarBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$800(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCapability(I)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$2400(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;I)V

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$1400(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEmailBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$1600(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$900(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$1100(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIndex(I)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$100(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$300(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$500(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPageId(J)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$1900(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;J)V

    return-object p0
.end method

.method public setRole(I)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$1200(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;I)V

    return-object p0
.end method

.method public setUserPermission(Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$2100(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;)V

    return-object p0
.end method

.method public setUserPermission(Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$2100(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;)V

    return-object p0
.end method

.method public setUserType(I)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;->access$1700(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;I)V

    return-object p0
.end method
