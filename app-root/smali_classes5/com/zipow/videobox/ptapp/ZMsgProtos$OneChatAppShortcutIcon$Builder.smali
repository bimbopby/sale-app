.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIconOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIconOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->access$63100()Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActionId()Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->access$63600(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;)V

    return-object p0
.end method

.method public clearIconPath()Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->access$63900(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;)V

    return-object p0
.end method

.method public clearRobotId()Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->access$63300(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;)V

    return-object p0
.end method

.method public getActionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->getActionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->getActionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIconPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->getIconPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->getIconPathBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRobotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->getRobotId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRobotIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->getRobotIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasActionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->hasActionId()Z

    move-result v0

    return v0
.end method

.method public hasIconPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->hasIconPath()Z

    move-result v0

    return v0
.end method

.method public hasRobotId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->hasRobotId()Z

    move-result v0

    return v0
.end method

.method public setActionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->access$63500(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;Ljava/lang/String;)V

    return-object p0
.end method

.method public setActionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->access$63700(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIconPath(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->access$63800(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIconPathBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->access$64000(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRobotId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->access$63200(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRobotIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;->access$63400(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutIcon;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
