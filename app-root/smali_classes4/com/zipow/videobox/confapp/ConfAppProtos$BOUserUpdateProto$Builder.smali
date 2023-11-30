.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$92300()Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAddUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$92800(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public addAddUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$92800(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public addAddUser(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$92700(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public addAddUser(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$92700(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public addAllAddUser(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$92900(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllModifyUser(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$93500(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllNowUser(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$94700(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllRemoveUser(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$94100(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addModifyUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$93400(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public addModifyUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$93400(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public addModifyUser(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$93300(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public addModifyUser(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$93300(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public addNowUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$94600(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public addNowUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$94600(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public addNowUser(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$94500(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public addNowUser(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$94500(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public addRemoveUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$94000(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public addRemoveUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$94000(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public addRemoveUser(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$93900(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public addRemoveUser(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$93900(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public clearAddUser()Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$93000(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;)V

    return-object p0
.end method

.method public clearModifyUser()Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$93600(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;)V

    return-object p0
.end method

.method public clearNowUser()Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$94800(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;)V

    return-object p0
.end method

.method public clearRemoveUser()Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$94200(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;)V

    return-object p0
.end method

.method public clearUniqueJoinIndex()Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$92500(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;)V

    return-object p0
.end method

.method public getAddUser(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->getAddUser(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    move-result-object p1

    return-object p1
.end method

.method public getAddUserCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->getAddUserCount()I

    move-result v0

    return v0
.end method

.method public getAddUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->getAddUserList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModifyUser(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->getModifyUser(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    move-result-object p1

    return-object p1
.end method

.method public getModifyUserCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->getModifyUserCount()I

    move-result v0

    return v0
.end method

.method public getModifyUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->getModifyUserList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNowUser(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->getNowUser(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    move-result-object p1

    return-object p1
.end method

.method public getNowUserCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->getNowUserCount()I

    move-result v0

    return v0
.end method

.method public getNowUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->getNowUserList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRemoveUser(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->getRemoveUser(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    move-result-object p1

    return-object p1
.end method

.method public getRemoveUserCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->getRemoveUserCount()I

    move-result v0

    return v0
.end method

.method public getRemoveUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->getRemoveUserList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueJoinIndex()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->getUniqueJoinIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasUniqueJoinIndex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->hasUniqueJoinIndex()Z

    move-result v0

    return v0
.end method

.method public removeAddUser(I)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$93100(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;I)V

    return-object p0
.end method

.method public removeModifyUser(I)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$93700(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;I)V

    return-object p0
.end method

.method public removeNowUser(I)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$94900(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;I)V

    return-object p0
.end method

.method public removeRemoveUser(I)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$94300(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;I)V

    return-object p0
.end method

.method public setAddUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$92600(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public setAddUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$92600(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public setModifyUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$93200(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public setModifyUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$93200(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public setNowUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$94400(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public setNowUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$94400(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public setRemoveUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$93800(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public setRemoveUser(ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$93800(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;ILcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)V

    return-object p0
.end method

.method public setUniqueJoinIndex(J)Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;->access$92400(Lcom/zipow/videobox/confapp/ConfAppProtos$BOUserUpdateProto;J)V

    return-object p0
.end method
