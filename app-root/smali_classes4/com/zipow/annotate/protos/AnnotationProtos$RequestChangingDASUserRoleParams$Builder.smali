.class public final Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParamsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;->access$17600()Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUsers(Ljava/lang/Iterable;)Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;",
            ">;)",
            "Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;->access$18000(Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addUsers(ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;->access$17900(Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V

    return-object p0
.end method

.method public addUsers(ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;->access$17900(Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V

    return-object p0
.end method

.method public addUsers(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;->access$17800(Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V

    return-object p0
.end method

.method public addUsers(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;->access$17800(Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V

    return-object p0
.end method

.method public clearUsers()Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;->access$18100(Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;)V

    return-object p0
.end method

.method public getUsers(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;->getUsers(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    move-result-object p1

    return-object p1
.end method

.method public getUsersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;->getUsersCount()I

    move-result v0

    return v0
.end method

.method public getUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;->getUsersList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeUsers(I)Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;->access$18200(Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;I)V

    return-object p0
.end method

.method public setUsers(ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;->access$17700(Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V

    return-object p0
.end method

.method public setUsers(ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;->access$17700(Lcom/zipow/annotate/protos/AnnotationProtos$RequestChangingDASUserRoleParams;ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V

    return-object p0
.end method
