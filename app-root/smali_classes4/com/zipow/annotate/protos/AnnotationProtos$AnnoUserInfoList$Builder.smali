.class public final Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->access$5300()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUser(Ljava/lang/Iterable;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;",
            ">;)",
            "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->access$5700(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addUser(ILcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->access$5600(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;ILcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V

    return-object p0
.end method

.method public addUser(ILcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->access$5600(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;ILcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V

    return-object p0
.end method

.method public addUser(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->access$5500(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V

    return-object p0
.end method

.method public addUser(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->access$5500(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V

    return-object p0
.end method

.method public clearNumberOfRoasters()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->access$6100(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;)V

    return-object p0
.end method

.method public clearUser()Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;

    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->access$5800(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;)V

    return-object p0
.end method

.method public getNumberOfRoasters()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->getNumberOfRoasters()I

    move-result v0

    return v0
.end method

.method public getUser(I)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->getUser(I)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public getUserCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->getUserCount()I

    move-result v0

    return v0
.end method

.method public getUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->getUserList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasNumberOfRoasters()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->hasNumberOfRoasters()Z

    move-result v0

    return v0
.end method

.method public removeUser(I)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->access$5900(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;I)V

    return-object p0
.end method

.method public setNumberOfRoasters(I)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;

    invoke-static {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->access$6000(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;I)V

    return-object p0
.end method

.method public setUser(ILcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo$Builder;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->access$5400(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;ILcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V

    return-object p0
.end method

.method public setUser(ILcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;->access$5400(Lcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfoList;ILcom/zipow/annotate/protos/AnnotationProtos$AnnoUserInfo;)V

    return-object p0
.end method
