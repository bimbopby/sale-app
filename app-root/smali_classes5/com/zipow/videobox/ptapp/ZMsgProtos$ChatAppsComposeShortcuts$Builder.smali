.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcutsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcutsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;->access$62300()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllComposeShortcuts(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;->access$62700(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addComposeShortcuts(ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;->access$62600(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V

    return-object p0
.end method

.method public addComposeShortcuts(ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;->access$62600(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V

    return-object p0
.end method

.method public addComposeShortcuts(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;->access$62500(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V

    return-object p0
.end method

.method public addComposeShortcuts(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;->access$62500(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V

    return-object p0
.end method

.method public clearComposeShortcuts()Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;->access$62800(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;)V

    return-object p0
.end method

.method public getComposeShortcuts(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;->getComposeShortcuts(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    move-result-object p1

    return-object p1
.end method

.method public getComposeShortcutsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;->getComposeShortcutsCount()I

    move-result v0

    return v0
.end method

.method public getComposeShortcutsList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;->getComposeShortcutsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeComposeShortcuts(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;->access$62900(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;I)V

    return-object p0
.end method

.method public setComposeShortcuts(ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;->access$62400(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V

    return-object p0
.end method

.method public setComposeShortcuts(ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;->access$62400(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppsComposeShortcuts;ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V

    return-object p0
.end method
