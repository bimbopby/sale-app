.class public final Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStatesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStatesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;->access$67300()Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStates(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;->access$67700(Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addStates(ILcom/zipow/videobox/ptapp/IMProtos$ThrCommentState$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;->access$67600(Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;ILcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;)V

    return-object p0
.end method

.method public addStates(ILcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;)Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;->access$67600(Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;ILcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;)V

    return-object p0
.end method

.method public addStates(Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;->access$67500(Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;)V

    return-object p0
.end method

.method public addStates(Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;)Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;->access$67500(Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;)V

    return-object p0
.end method

.method public clearStates()Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;->access$67800(Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;)V

    return-object p0
.end method

.method public getStates(I)Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;->getStates(I)Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;

    move-result-object p1

    return-object p1
.end method

.method public getStatesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;->getStatesCount()I

    move-result v0

    return v0
.end method

.method public getStatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;->getStatesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeStates(I)Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;->access$67900(Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;I)V

    return-object p0
.end method

.method public setStates(ILcom/zipow/videobox/ptapp/IMProtos$ThrCommentState$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;->access$67400(Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;ILcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;)V

    return-object p0
.end method

.method public setStates(ILcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;)Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;->access$67400(Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;ILcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;)V

    return-object p0
.end method
