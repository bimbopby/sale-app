.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;->access$48400()Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNetworkInfo(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;->access$48800(Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addNetworkInfo(ILcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;->access$48700(Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;ILcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;)V

    return-object p0
.end method

.method public addNetworkInfo(ILcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;)Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;->access$48700(Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;ILcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;)V

    return-object p0
.end method

.method public addNetworkInfo(Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;->access$48600(Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;)V

    return-object p0
.end method

.method public addNetworkInfo(Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;)Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;->access$48600(Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;)V

    return-object p0
.end method

.method public clearNetworkInfo()Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;->access$48900(Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;)V

    return-object p0
.end method

.method public getNetworkInfo(I)Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;->getNetworkInfo(I)Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;->getNetworkInfoCount()I

    move-result v0

    return v0
.end method

.method public getNetworkInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;->getNetworkInfoList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeNetworkInfo(I)Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;->access$49000(Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;I)V

    return-object p0
.end method

.method public setNetworkInfo(ILcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;->access$48500(Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;ILcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;)V

    return-object p0
.end method

.method public setNetworkInfo(ILcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;)Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;->access$48500(Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;ILcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;)V

    return-object p0
.end method
