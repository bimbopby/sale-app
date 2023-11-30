.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcutsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcutsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;->access$61500()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMessageShortcuts(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;->access$61900(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMessageShortcuts(ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;->access$61800(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V

    return-object p0
.end method

.method public addMessageShortcuts(ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;->access$61800(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V

    return-object p0
.end method

.method public addMessageShortcuts(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;->access$61700(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V

    return-object p0
.end method

.method public addMessageShortcuts(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;->access$61700(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V

    return-object p0
.end method

.method public clearMessageShortcuts()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;->access$62000(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;)V

    return-object p0
.end method

.method public getMessageShortcuts(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;->getMessageShortcuts(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    move-result-object p1

    return-object p1
.end method

.method public getMessageShortcutsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;->getMessageShortcutsCount()I

    move-result v0

    return v0
.end method

.method public getMessageShortcutsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;->getMessageShortcutsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeMessageShortcuts(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;->access$62100(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;I)V

    return-object p0
.end method

.method public setMessageShortcuts(ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;->access$61600(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V

    return-object p0
.end method

.method public setMessageShortcuts(ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;->access$61600(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsMessageShortcuts;ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V

    return-object p0
.end method
