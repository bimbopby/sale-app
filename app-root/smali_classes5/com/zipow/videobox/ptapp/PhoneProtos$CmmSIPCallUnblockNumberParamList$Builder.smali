.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;->access$86600()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllParams(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;->access$87000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addParams(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;->access$86900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam;)V

    return-object p0
.end method

.method public addParams(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;->access$86900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam;)V

    return-object p0
.end method

.method public addParams(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;->access$86800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam;)V

    return-object p0
.end method

.method public addParams(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;->access$86800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam;)V

    return-object p0
.end method

.method public clearParams()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;->access$87100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;)V

    return-object p0
.end method

.method public getParams(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;->getParams(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam;

    move-result-object p1

    return-object p1
.end method

.method public getParamsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;->getParamsCount()I

    move-result v0

    return v0
.end method

.method public getParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;->getParamsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeParams(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;->access$87200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;I)V

    return-object p0
.end method

.method public setParams(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;->access$86700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam;)V

    return-object p0
.end method

.method public setParams(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;->access$86700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParam;)V

    return-object p0
.end method
