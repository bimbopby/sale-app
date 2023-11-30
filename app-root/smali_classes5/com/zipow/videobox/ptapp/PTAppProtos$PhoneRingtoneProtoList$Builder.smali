.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;->access$68500()Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPhoneList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;->access$68900(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPhoneList(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;->access$68800(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;)V

    return-object p0
.end method

.method public addPhoneList(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;->access$68800(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;)V

    return-object p0
.end method

.method public addPhoneList(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;->access$68700(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;)V

    return-object p0
.end method

.method public addPhoneList(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;->access$68700(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;)V

    return-object p0
.end method

.method public clearPhoneList()Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;->access$69000(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;)V

    return-object p0
.end method

.method public getPhoneList(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;->getPhoneList(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    move-result-object p1

    return-object p1
.end method

.method public getPhoneListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;->getPhoneListCount()I

    move-result v0

    return v0
.end method

.method public getPhoneListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;->getPhoneListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removePhoneList(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;->access$69100(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;I)V

    return-object p0
.end method

.method public setPhoneList(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;->access$68600(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;)V

    return-object p0
.end method

.method public setPhoneList(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;->access$68600(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProtoList;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneRingtoneProto;)V

    return-object p0
.end method
