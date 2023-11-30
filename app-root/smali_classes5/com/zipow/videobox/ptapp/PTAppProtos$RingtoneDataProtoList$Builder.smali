.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;->access$65100()Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRingtoneList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;->access$65500(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRingtoneList(ILcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;->access$65400(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;ILcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;)V

    return-object p0
.end method

.method public addRingtoneList(ILcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;->access$65400(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;ILcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;)V

    return-object p0
.end method

.method public addRingtoneList(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;->access$65300(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;)V

    return-object p0
.end method

.method public addRingtoneList(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;->access$65300(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;)V

    return-object p0
.end method

.method public clearRingtoneList()Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;->access$65600(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;)V

    return-object p0
.end method

.method public getRingtoneList(I)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;->getRingtoneList(I)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object p1

    return-object p1
.end method

.method public getRingtoneListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;->getRingtoneListCount()I

    move-result v0

    return v0
.end method

.method public getRingtoneListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;->getRingtoneListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeRingtoneList(I)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;->access$65700(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;I)V

    return-object p0
.end method

.method public setRingtoneList(ILcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;->access$65200(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;ILcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;)V

    return-object p0
.end method

.method public setRingtoneList(ILcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;->access$65200(Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProtoList;ILcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;)V

    return-object p0
.end method
