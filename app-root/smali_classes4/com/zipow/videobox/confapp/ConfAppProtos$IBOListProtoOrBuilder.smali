.class public interface abstract Lcom/zipow/videobox/confapp/ConfAppProtos$IBOListProtoOrBuilder;
.super Ljava/lang/Object;
.source "ConfAppProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IBOListProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getConfigs()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;
.end method

.method public abstract getHasRoom()Z
.end method

.method public abstract getRoomCount()I
.end method

.method public abstract getRooms(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;
.end method

.method public abstract getRoomsCount()I
.end method

.method public abstract getRoomsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasConfigs()Z
.end method

.method public abstract hasHasRoom()Z
.end method

.method public abstract hasRoomCount()Z
.end method
