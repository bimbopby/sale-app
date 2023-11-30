.class public interface abstract Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutsOrBuilder;
.super Ljava/lang/Object;
.source "ZMsgProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OneChatAppShortcutsOrBuilder"
.end annotation


# virtual methods
.method public abstract getRobotIcon()Ljava/lang/String;
.end method

.method public abstract getRobotIconBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getRobotJid()Ljava/lang/String;
.end method

.method public abstract getRobotJidBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getRobotName()Ljava/lang/String;
.end method

.method public abstract getRobotNameBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getShortcuts(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;
.end method

.method public abstract getShortcutsCount()I
.end method

.method public abstract getShortcutsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasRobotIcon()Z
.end method

.method public abstract hasRobotJid()Z
.end method

.method public abstract hasRobotName()Z
.end method
