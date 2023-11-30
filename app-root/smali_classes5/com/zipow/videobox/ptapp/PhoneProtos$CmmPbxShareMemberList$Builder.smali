.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;->access$217700()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRecipientMembers(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;->access$218100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRecipientMembers(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;->access$218000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto;)V

    return-object p0
.end method

.method public addRecipientMembers(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;->access$218000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto;)V

    return-object p0
.end method

.method public addRecipientMembers(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;->access$217900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto;)V

    return-object p0
.end method

.method public addRecipientMembers(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;->access$217900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto;)V

    return-object p0
.end method

.method public clearRecipientMembers()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;->access$218200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;)V

    return-object p0
.end method

.method public getRecipientMembers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;->getRecipientMembers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto;

    move-result-object p1

    return-object p1
.end method

.method public getRecipientMembersCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;->getRecipientMembersCount()I

    move-result v0

    return v0
.end method

.method public getRecipientMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;->getRecipientMembersList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeRecipientMembers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;->access$218300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;I)V

    return-object p0
.end method

.method public setRecipientMembers(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;->access$217800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto;)V

    return-object p0
.end method

.method public setRecipientMembers(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;->access$217800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberProto;)V

    return-object p0
.end method
