.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;->access$90200()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCallQueueConfigs(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;->access$90600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCallQueueConfigs(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;->access$90500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;)V

    return-object p0
.end method

.method public addCallQueueConfigs(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;->access$90500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;)V

    return-object p0
.end method

.method public addCallQueueConfigs(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;->access$90400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;)V

    return-object p0
.end method

.method public addCallQueueConfigs(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;->access$90400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;)V

    return-object p0
.end method

.method public clearCallQueueConfigs()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;->access$90700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;)V

    return-object p0
.end method

.method public getCallQueueConfigs(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;->getCallQueueConfigs(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    move-result-object p1

    return-object p1
.end method

.method public getCallQueueConfigsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;->getCallQueueConfigsCount()I

    move-result v0

    return v0
.end method

.method public getCallQueueConfigsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;->getCallQueueConfigsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCallQueueConfigs(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;->access$90800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;I)V

    return-object p0
.end method

.method public setCallQueueConfigs(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;->access$90300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;)V

    return-object p0
.end method

.method public setCallQueueConfigs(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;->access$90300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;)V

    return-object p0
.end method
