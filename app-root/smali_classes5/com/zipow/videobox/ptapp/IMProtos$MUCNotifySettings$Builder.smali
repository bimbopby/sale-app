.class public final Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->access$120400()Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->access$120800(Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addItems(ILcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->access$120700(Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;ILcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;)V

    return-object p0
.end method

.method public addItems(ILcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;)Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->access$120700(Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;ILcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;)V

    return-object p0
.end method

.method public addItems(Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->access$120600(Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;)V

    return-object p0
.end method

.method public addItems(Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;)Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->access$120600(Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;)V

    return-object p0
.end method

.method public clearItems()Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->access$120900(Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;)V

    return-object p0
.end method

.method public getItems(I)Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->getItems(I)Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->getItemsCount()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->getItemsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeItems(I)Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->access$121000(Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;I)V

    return-object p0
.end method

.method public setItems(ILcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->access$120500(Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;ILcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;)V

    return-object p0
.end method

.method public setItems(ILcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;)Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->access$120500(Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;ILcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;)V

    return-object p0
.end method
