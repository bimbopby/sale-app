.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsersOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;->access$186600()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUsers(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;->access$187000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addUsers(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;->access$186900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;)V

    return-object p0
.end method

.method public addUsers(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;->access$186900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;)V

    return-object p0
.end method

.method public addUsers(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;->access$186800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;)V

    return-object p0
.end method

.method public addUsers(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;->access$186800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;)V

    return-object p0
.end method

.method public clearUsers()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;->access$187100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;)V

    return-object p0
.end method

.method public getUsers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;->getUsers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;

    move-result-object p1

    return-object p1
.end method

.method public getUsersCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;->getUsersCount()I

    move-result v0

    return v0
.end method

.method public getUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;->getUsersList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeUsers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;->access$187200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;I)V

    return-object p0
.end method

.method public setUsers(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;->access$186700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;)V

    return-object p0
.end method

.method public setUsers(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;->access$186700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUsers;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;)V

    return-object p0
.end method
