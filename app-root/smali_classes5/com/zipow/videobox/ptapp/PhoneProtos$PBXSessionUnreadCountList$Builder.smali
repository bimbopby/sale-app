.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;->access$183400()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;->access$183800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addItems(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;->access$183700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;)V

    return-object p0
.end method

.method public addItems(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;->access$183700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;)V

    return-object p0
.end method

.method public addItems(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;->access$183600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;)V

    return-object p0
.end method

.method public addItems(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;->access$183600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;)V

    return-object p0
.end method

.method public clearItems()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;->access$183900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;)V

    return-object p0
.end method

.method public getItems(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;->getItems(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;

    move-result-object p1

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;->getItemsCount()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;->getItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeItems(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;->access$184000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;I)V

    return-object p0
.end method

.method public setItems(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;->access$183500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;)V

    return-object p0
.end method

.method public setItems(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;->access$183500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCountList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionUnreadCount;)V

    return-object p0
.end method
