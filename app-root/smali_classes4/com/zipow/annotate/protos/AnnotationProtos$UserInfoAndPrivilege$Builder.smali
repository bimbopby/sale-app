.class public final Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilegeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilegeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$12100()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCanAddPage()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$14400(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V

    return-object p0
.end method

.method public clearCanChangeCollaboratorsRole()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$13800(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V

    return-object p0
.end method

.method public clearCanChangeTempRole()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$15600(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V

    return-object p0
.end method

.method public clearCanConvertTempTolePermanent()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$15800(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V

    return-object p0
.end method

.method public clearCanDeleteCollaborators()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$13600(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V

    return-object p0
.end method

.method public clearCanEditShareLinkSetting()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$15400(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V

    return-object p0
.end method

.method public clearCanGetShareLink()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$15000(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V

    return-object p0
.end method

.method public clearCanInviteCollaborators()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$13400(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V

    return-object p0
.end method

.method public clearCanMakeAnotherUserOwner()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$14000(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V

    return-object p0
.end method

.method public clearCanModifyContent()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$14800(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V

    return-object p0
.end method

.method public clearCanRemovePage()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$14600(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V

    return-object p0
.end method

.method public clearCanRenameWhiteboard()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$13000(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V

    return-object p0
.end method

.method public clearCanViewCollaborators()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$13200(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V

    return-object p0
.end method

.method public clearCanViewPage()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$14200(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V

    return-object p0
.end method

.method public clearCanViewShareLinkSetting()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$15200(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V

    return-object p0
.end method

.method public clearUserId()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$12700(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V

    return-object p0
.end method

.method public clearUserIndex()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$12300(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V

    return-object p0
.end method

.method public clearUserRole()Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$12500(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;)V

    return-object p0
.end method

.method public getCanAddPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanAddPage()Z

    move-result v0

    return v0
.end method

.method public getCanChangeCollaboratorsRole()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanChangeCollaboratorsRole()Z

    move-result v0

    return v0
.end method

.method public getCanChangeTempRole()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanChangeTempRole()Z

    move-result v0

    return v0
.end method

.method public getCanConvertTempTolePermanent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanConvertTempTolePermanent()Z

    move-result v0

    return v0
.end method

.method public getCanDeleteCollaborators()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanDeleteCollaborators()Z

    move-result v0

    return v0
.end method

.method public getCanEditShareLinkSetting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanEditShareLinkSetting()Z

    move-result v0

    return v0
.end method

.method public getCanGetShareLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanGetShareLink()Z

    move-result v0

    return v0
.end method

.method public getCanInviteCollaborators()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanInviteCollaborators()Z

    move-result v0

    return v0
.end method

.method public getCanMakeAnotherUserOwner()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanMakeAnotherUserOwner()Z

    move-result v0

    return v0
.end method

.method public getCanModifyContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanModifyContent()Z

    move-result v0

    return v0
.end method

.method public getCanRemovePage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanRemovePage()Z

    move-result v0

    return v0
.end method

.method public getCanRenameWhiteboard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanRenameWhiteboard()Z

    move-result v0

    return v0
.end method

.method public getCanViewCollaborators()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanViewCollaborators()Z

    move-result v0

    return v0
.end method

.method public getCanViewPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanViewPage()Z

    move-result v0

    return v0
.end method

.method public getCanViewShareLinkSetting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getCanViewShareLinkSetting()Z

    move-result v0

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getUserIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getUserIndex()I

    move-result v0

    return v0
.end method

.method public getUserRole()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->getUserRole()I

    move-result v0

    return v0
.end method

.method public hasCanAddPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->hasCanAddPage()Z

    move-result v0

    return v0
.end method

.method public hasCanChangeCollaboratorsRole()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->hasCanChangeCollaboratorsRole()Z

    move-result v0

    return v0
.end method

.method public hasCanChangeTempRole()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->hasCanChangeTempRole()Z

    move-result v0

    return v0
.end method

.method public hasCanConvertTempTolePermanent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->hasCanConvertTempTolePermanent()Z

    move-result v0

    return v0
.end method

.method public hasCanDeleteCollaborators()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->hasCanDeleteCollaborators()Z

    move-result v0

    return v0
.end method

.method public hasCanEditShareLinkSetting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->hasCanEditShareLinkSetting()Z

    move-result v0

    return v0
.end method

.method public hasCanGetShareLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->hasCanGetShareLink()Z

    move-result v0

    return v0
.end method

.method public hasCanInviteCollaborators()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->hasCanInviteCollaborators()Z

    move-result v0

    return v0
.end method

.method public hasCanMakeAnotherUserOwner()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->hasCanMakeAnotherUserOwner()Z

    move-result v0

    return v0
.end method

.method public hasCanModifyContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->hasCanModifyContent()Z

    move-result v0

    return v0
.end method

.method public hasCanRemovePage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->hasCanRemovePage()Z

    move-result v0

    return v0
.end method

.method public hasCanRenameWhiteboard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->hasCanRenameWhiteboard()Z

    move-result v0

    return v0
.end method

.method public hasCanViewCollaborators()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->hasCanViewCollaborators()Z

    move-result v0

    return v0
.end method

.method public hasCanViewPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->hasCanViewPage()Z

    move-result v0

    return v0
.end method

.method public hasCanViewShareLinkSetting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->hasCanViewShareLinkSetting()Z

    move-result v0

    return v0
.end method

.method public hasUserId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->hasUserId()Z

    move-result v0

    return v0
.end method

.method public hasUserIndex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->hasUserIndex()Z

    move-result v0

    return v0
.end method

.method public hasUserRole()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->hasUserRole()Z

    move-result v0

    return v0
.end method

.method public setCanAddPage(Z)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$14300(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V

    return-object p0
.end method

.method public setCanChangeCollaboratorsRole(Z)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$13700(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V

    return-object p0
.end method

.method public setCanChangeTempRole(Z)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$15500(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V

    return-object p0
.end method

.method public setCanConvertTempTolePermanent(Z)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$15700(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V

    return-object p0
.end method

.method public setCanDeleteCollaborators(Z)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$13500(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V

    return-object p0
.end method

.method public setCanEditShareLinkSetting(Z)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$15300(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V

    return-object p0
.end method

.method public setCanGetShareLink(Z)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$14900(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V

    return-object p0
.end method

.method public setCanInviteCollaborators(Z)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$13300(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V

    return-object p0
.end method

.method public setCanMakeAnotherUserOwner(Z)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$13900(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V

    return-object p0
.end method

.method public setCanModifyContent(Z)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$14700(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V

    return-object p0
.end method

.method public setCanRemovePage(Z)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$14500(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V

    return-object p0
.end method

.method public setCanRenameWhiteboard(Z)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$12900(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V

    return-object p0
.end method

.method public setCanViewCollaborators(Z)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$13100(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V

    return-object p0
.end method

.method public setCanViewPage(Z)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$14100(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V

    return-object p0
.end method

.method public setCanViewShareLinkSetting(Z)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$15100(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Z)V

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$12600(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$12800(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUserIndex(I)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$12200(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;I)V

    return-object p0
.end method

.method public setUserRole(I)Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;->access$12400(Lcom/zipow/annotate/protos/AnnotationProtos$UserInfoAndPrivilege;I)V

    return-object p0
.end method
