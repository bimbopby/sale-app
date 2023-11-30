.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;->access$111600()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSupportedTypes(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageData;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;->access$112000(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSupportedTypes(ILcom/zipow/videobox/ptapp/PTAppProtos$FileStorageData$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageData;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;->access$111900(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;ILcom/zipow/videobox/ptapp/PTAppProtos$FileStorageData;)V

    return-object p0
.end method

.method public addSupportedTypes(ILcom/zipow/videobox/ptapp/PTAppProtos$FileStorageData;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;->access$111900(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;ILcom/zipow/videobox/ptapp/PTAppProtos$FileStorageData;)V

    return-object p0
.end method

.method public addSupportedTypes(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageData$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;->access$111800(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageData;)V

    return-object p0
.end method

.method public addSupportedTypes(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageData;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;->access$111800(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageData;)V

    return-object p0
.end method

.method public clearSupportedTypes()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;->access$112100(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;)V

    return-object p0
.end method

.method public getSupportedTypes(I)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;->getSupportedTypes(I)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageData;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedTypesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;->getSupportedTypesCount()I

    move-result v0

    return v0
.end method

.method public getSupportedTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;->getSupportedTypesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeSupportedTypes(I)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;->access$112200(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;I)V

    return-object p0
.end method

.method public setSupportedTypes(ILcom/zipow/videobox/ptapp/PTAppProtos$FileStorageData$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageData;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;->access$111700(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;ILcom/zipow/videobox/ptapp/PTAppProtos$FileStorageData;)V

    return-object p0
.end method

.method public setSupportedTypes(ILcom/zipow/videobox/ptapp/PTAppProtos$FileStorageData;)Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;->access$111700(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageSupportedTypeFromCacheResult;ILcom/zipow/videobox/ptapp/PTAppProtos$FileStorageData;)V

    return-object p0
.end method
