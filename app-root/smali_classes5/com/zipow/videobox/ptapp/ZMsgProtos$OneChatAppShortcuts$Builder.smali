.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->access$50900()Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllShortcuts(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->access$51600(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addShortcuts(ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->access$51500(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V

    return-object p0
.end method

.method public addShortcuts(ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->access$51500(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V

    return-object p0
.end method

.method public addShortcuts(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->access$51400(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V

    return-object p0
.end method

.method public addShortcuts(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->access$51400(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V

    return-object p0
.end method

.method public clearRobotIcon()Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->access$52300(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V

    return-object p0
.end method

.method public clearRobotJid()Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->access$51100(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V

    return-object p0
.end method

.method public clearRobotName()Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->access$52000(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V

    return-object p0
.end method

.method public clearShortcuts()Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->access$51700(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;)V

    return-object p0
.end method

.method public getRobotIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->getRobotIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRobotIconBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->getRobotIconBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRobotJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->getRobotJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRobotJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->getRobotJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRobotName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->getRobotName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRobotNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->getRobotNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getShortcuts(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->getShortcuts(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    move-result-object p1

    return-object p1
.end method

.method public getShortcutsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->getShortcutsCount()I

    move-result v0

    return v0
.end method

.method public getShortcutsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->getShortcutsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasRobotIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->hasRobotIcon()Z

    move-result v0

    return v0
.end method

.method public hasRobotJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->hasRobotJid()Z

    move-result v0

    return v0
.end method

.method public hasRobotName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->hasRobotName()Z

    move-result v0

    return v0
.end method

.method public removeShortcuts(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->access$51800(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;I)V

    return-object p0
.end method

.method public setRobotIcon(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->access$52200(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRobotIconBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->access$52400(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRobotJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->access$51000(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRobotJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->access$51200(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRobotName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->access$51900(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRobotNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->access$52100(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setShortcuts(ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->access$51300(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V

    return-object p0
.end method

.method public setShortcuts(ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;->access$51300(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcuts;ILcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V

    return-object p0
.end method
