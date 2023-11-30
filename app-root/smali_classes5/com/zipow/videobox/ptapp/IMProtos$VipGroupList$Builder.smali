.class public final Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$VipGroupListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;",
        "Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$VipGroupListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;->access$222400()Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllVipGroupList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;->access$222800(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addVipGroupList(ILcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;->access$222700(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;ILcom/zipow/videobox/ptapp/IMProtos$VipGroup;)V

    return-object p0
.end method

.method public addVipGroupList(ILcom/zipow/videobox/ptapp/IMProtos$VipGroup;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;->access$222700(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;ILcom/zipow/videobox/ptapp/IMProtos$VipGroup;)V

    return-object p0
.end method

.method public addVipGroupList(Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;->access$222600(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;)V

    return-object p0
.end method

.method public addVipGroupList(Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;->access$222600(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;)V

    return-object p0
.end method

.method public clearVipGroupList()Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;->access$222900(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;)V

    return-object p0
.end method

.method public getVipGroupList(I)Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;->getVipGroupList(I)Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    move-result-object p1

    return-object p1
.end method

.method public getVipGroupListCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;->getVipGroupListCount()I

    move-result v0

    return v0
.end method

.method public getVipGroupListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;->getVipGroupListList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeVipGroupList(I)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;->access$223000(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;I)V

    return-object p0
.end method

.method public setVipGroupList(ILcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;->access$222500(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;ILcom/zipow/videobox/ptapp/IMProtos$VipGroup;)V

    return-object p0
.end method

.method public setVipGroupList(ILcom/zipow/videobox/ptapp/IMProtos$VipGroup;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;->access$222500(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;ILcom/zipow/videobox/ptapp/IMProtos$VipGroup;)V

    return-object p0
.end method
