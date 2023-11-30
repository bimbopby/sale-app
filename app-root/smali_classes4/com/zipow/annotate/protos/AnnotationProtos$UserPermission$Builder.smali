.class public final Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$UserPermissionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$UserPermissionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->access$3500()Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPermissionCollaborator()Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->access$4100(Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;)V

    return-object p0
.end method

.method public clearPermissionComment()Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->access$4700(Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;)V

    return-object p0
.end method

.method public clearPermissionContent()Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->access$4500(Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;)V

    return-object p0
.end method

.method public clearPermissionPage()Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->access$4300(Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;)V

    return-object p0
.end method

.method public clearPermissionSharedlink()Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->access$5100(Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;)V

    return-object p0
.end method

.method public clearPermissionVersion()Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->access$4900(Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;)V

    return-object p0
.end method

.method public clearPermissionWhiteboard()Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->access$3900(Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;)V

    return-object p0
.end method

.method public clearValid()Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->access$3700(Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;)V

    return-object p0
.end method

.method public getPermissionCollaborator()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->getPermissionCollaborator()I

    move-result v0

    return v0
.end method

.method public getPermissionComment()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->getPermissionComment()I

    move-result v0

    return v0
.end method

.method public getPermissionContent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->getPermissionContent()I

    move-result v0

    return v0
.end method

.method public getPermissionPage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->getPermissionPage()I

    move-result v0

    return v0
.end method

.method public getPermissionSharedlink()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->getPermissionSharedlink()I

    move-result v0

    return v0
.end method

.method public getPermissionVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->getPermissionVersion()I

    move-result v0

    return v0
.end method

.method public getPermissionWhiteboard()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->getPermissionWhiteboard()I

    move-result v0

    return v0
.end method

.method public getValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->getValid()Z

    move-result v0

    return v0
.end method

.method public hasPermissionCollaborator()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->hasPermissionCollaborator()Z

    move-result v0

    return v0
.end method

.method public hasPermissionComment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->hasPermissionComment()Z

    move-result v0

    return v0
.end method

.method public hasPermissionContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->hasPermissionContent()Z

    move-result v0

    return v0
.end method

.method public hasPermissionPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->hasPermissionPage()Z

    move-result v0

    return v0
.end method

.method public hasPermissionSharedlink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->hasPermissionSharedlink()Z

    move-result v0

    return v0
.end method

.method public hasPermissionVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->hasPermissionVersion()Z

    move-result v0

    return v0
.end method

.method public hasPermissionWhiteboard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->hasPermissionWhiteboard()Z

    move-result v0

    return v0
.end method

.method public hasValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->hasValid()Z

    move-result v0

    return v0
.end method

.method public setPermissionCollaborator(I)Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->access$4000(Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;I)V

    return-object p0
.end method

.method public setPermissionComment(I)Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->access$4600(Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;I)V

    return-object p0
.end method

.method public setPermissionContent(I)Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->access$4400(Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;I)V

    return-object p0
.end method

.method public setPermissionPage(I)Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->access$4200(Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;I)V

    return-object p0
.end method

.method public setPermissionSharedlink(I)Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->access$5000(Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;I)V

    return-object p0
.end method

.method public setPermissionVersion(I)Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->access$4800(Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;I)V

    return-object p0
.end method

.method public setPermissionWhiteboard(I)Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->access$3800(Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;I)V

    return-object p0
.end method

.method public setValid(Z)Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;->access$3600(Lcom/zipow/annotate/protos/AnnotationProtos$UserPermission;Z)V

    return-object p0
.end method
