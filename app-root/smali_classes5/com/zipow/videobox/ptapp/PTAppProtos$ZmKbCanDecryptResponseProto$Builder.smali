.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;->access$167200()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllResults(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;->access$167600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addResults(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;->access$167500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;)V

    return-object p0
.end method

.method public addResults(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;->access$167500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;)V

    return-object p0
.end method

.method public addResults(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;->access$167400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;)V

    return-object p0
.end method

.method public addResults(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;->access$167400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;)V

    return-object p0
.end method

.method public clearResults()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;->access$167700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;)V

    return-object p0
.end method

.method public getResults(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;->getResults(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    move-result-object p1

    return-object p1
.end method

.method public getResultsCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;->getResultsCount()I

    move-result v0

    return v0
.end method

.method public getResultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;->getResultsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeResults(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;->access$167800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;I)V

    return-object p0
.end method

.method public setResults(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;->access$167300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;)V

    return-object p0
.end method

.method public setResults(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;->access$167300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResponseProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProto;)V

    return-object p0
.end method
