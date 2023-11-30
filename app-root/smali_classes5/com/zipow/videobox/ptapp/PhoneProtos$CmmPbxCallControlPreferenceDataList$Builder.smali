.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;->access$214200()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDatas(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;->access$214600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDatas(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;->access$214500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;)V

    return-object p0
.end method

.method public addDatas(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;->access$214500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;)V

    return-object p0
.end method

.method public addDatas(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;->access$214400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;)V

    return-object p0
.end method

.method public addDatas(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;->access$214400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;)V

    return-object p0
.end method

.method public clearDatas()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;->access$214700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;)V

    return-object p0
.end method

.method public getDatas(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;->getDatas(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;

    move-result-object p1

    return-object p1
.end method

.method public getDatasCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;->getDatasCount()I

    move-result v0

    return v0
.end method

.method public getDatasList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;->getDatasList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeDatas(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;->access$214800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;I)V

    return-object p0
.end method

.method public setDatas(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;->access$214300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;)V

    return-object p0
.end method

.method public setDatas(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;->access$214300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceDataList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxCallControlPreferenceData;)V

    return-object p0
.end method
