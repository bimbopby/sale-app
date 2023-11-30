.class public final Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$AtEventParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;",
        "Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$AtEventParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;->access$205700()Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAtMembersList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;->access$206100(Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAtMembersList(ILcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;->access$206000(Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;ILcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;)V

    return-object p0
.end method

.method public addAtMembersList(ILcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;)Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;->access$206000(Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;ILcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;)V

    return-object p0
.end method

.method public addAtMembersList(Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;->access$205900(Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;)V

    return-object p0
.end method

.method public addAtMembersList(Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;)Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;->access$205900(Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;)V

    return-object p0
.end method

.method public clearAtMembersList()Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;->access$206200(Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;)V

    return-object p0
.end method

.method public clearMsgSrcType()Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;->access$206600(Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;)V

    return-object p0
.end method

.method public getAtMembersList(I)Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;->getAtMembersList(I)Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;

    move-result-object p1

    return-object p1
.end method

.method public getAtMembersListCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;->getAtMembersListCount()I

    move-result v0

    return v0
.end method

.method public getAtMembersListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;->getAtMembersListList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMsgSrcType()Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;->getMsgSrcType()Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;

    move-result-object v0

    return-object v0
.end method

.method public getMsgSrcTypeValue()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;->getMsgSrcTypeValue()I

    move-result v0

    return v0
.end method

.method public hasMsgSrcType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;->hasMsgSrcType()Z

    move-result v0

    return v0
.end method

.method public removeAtMembersList(I)Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;->access$206300(Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;I)V

    return-object p0
.end method

.method public setAtMembersList(ILcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;->access$205800(Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;ILcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;)V

    return-object p0
.end method

.method public setAtMembersList(ILcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;)Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;->access$205800(Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;ILcom/zipow/videobox/ptapp/IMProtos$AtEventParam$AtMember;)V

    return-object p0
.end method

.method public setMsgSrcType(Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;)Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;->access$206500(Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;Lcom/zipow/videobox/ptapp/IMProtos$MessageSrcType;)V

    return-object p0
.end method

.method public setMsgSrcTypeValue(I)Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;->access$206400(Lcom/zipow/videobox/ptapp/IMProtos$AtEventParam;I)V

    return-object p0
.end method
