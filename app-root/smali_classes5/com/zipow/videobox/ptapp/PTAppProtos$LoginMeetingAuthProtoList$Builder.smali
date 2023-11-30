.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;->access$51400()Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMeetingAuths(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;->access$51800(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMeetingAuths(ILcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;->access$51700(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;ILcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;)V

    return-object p0
.end method

.method public addMeetingAuths(ILcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;->access$51700(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;ILcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;)V

    return-object p0
.end method

.method public addMeetingAuths(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;->access$51600(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;)V

    return-object p0
.end method

.method public addMeetingAuths(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;->access$51600(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;)V

    return-object p0
.end method

.method public clearMeetingAuths()Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;->access$51900(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;)V

    return-object p0
.end method

.method public getMeetingAuths(I)Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;->getMeetingAuths(I)Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    move-result-object p1

    return-object p1
.end method

.method public getMeetingAuthsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;->getMeetingAuthsCount()I

    move-result v0

    return v0
.end method

.method public getMeetingAuthsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;->getMeetingAuthsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeMeetingAuths(I)Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;->access$52000(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;I)V

    return-object p0
.end method

.method public setMeetingAuths(ILcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;->access$51500(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;ILcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;)V

    return-object p0
.end method

.method public setMeetingAuths(ILcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;->access$51500(Lcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProtoList;ILcom/zipow/videobox/ptapp/PTAppProtos$LoginMeetingAuthProto;)V

    return-object p0
.end method
