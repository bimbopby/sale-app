.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;->access$90200()Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDetails(Ljava/lang/Iterable;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;",
            ">;)",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;->access$90600(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDetails(ILcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;->access$90500(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;ILcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;)V

    return-object p0
.end method

.method public addDetails(ILcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;->access$90500(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;ILcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;)V

    return-object p0
.end method

.method public addDetails(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;->access$90400(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;)V

    return-object p0
.end method

.method public addDetails(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;->access$90400(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;)V

    return-object p0
.end method

.method public clearDetails()Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;->access$90700(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;)V

    return-object p0
.end method

.method public getDetails(I)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;->getDetails(I)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;

    move-result-object p1

    return-object p1
.end method

.method public getDetailsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;->getDetailsCount()I

    move-result v0

    return v0
.end method

.method public getDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;->getDetailsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeDetails(I)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;->access$90800(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;I)V

    return-object p0
.end method

.method public setDetails(ILcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto$Builder;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;->access$90300(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;ILcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;)V

    return-object p0
.end method

.method public setDetails(ILcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;->access$90300(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsListProto;ILcom/zipow/videobox/confapp/ConfAppProtos$FeatureDetailsProto;)V

    return-object p0
.end method
