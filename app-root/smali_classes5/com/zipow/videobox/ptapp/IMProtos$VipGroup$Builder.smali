.class public final Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$VipGroupOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;",
        "Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$VipGroupOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->access$221300()Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->access$222000(Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addItems(ILcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->access$221900(Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;ILcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;)V

    return-object p0
.end method

.method public addItems(ILcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->access$221900(Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;ILcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;)V

    return-object p0
.end method

.method public addItems(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->access$221800(Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;)V

    return-object p0
.end method

.method public addItems(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->access$221800(Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;)V

    return-object p0
.end method

.method public clearGroupId()Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->access$221500(Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;)V

    return-object p0
.end method

.method public clearItems()Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->access$222100(Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;)V

    return-object p0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->getGroupIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getItems(I)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->getItems(I)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->getItemsCount()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->getItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasGroupId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->hasGroupId()Z

    move-result v0

    return v0
.end method

.method public removeItems(I)Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->access$222200(Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;I)V

    return-object p0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->access$221400(Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->access$221600(Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setItems(ILcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->access$221700(Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;ILcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;)V

    return-object p0
.end method

.method public setItems(ILcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->access$221700(Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;ILcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;)V

    return-object p0
.end method
