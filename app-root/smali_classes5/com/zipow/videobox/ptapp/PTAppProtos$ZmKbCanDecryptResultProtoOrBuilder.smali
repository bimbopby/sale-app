.class public interface abstract Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbCanDecryptResultProtoOrBuilder;
.super Ljava/lang/Object;
.source "PTAppProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ZmKbCanDecryptResultProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getDevicesWithAccess(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
.end method

.method public abstract getDevicesWithAccessCount()I
.end method

.method public abstract getDevicesWithAccessList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getErrorCode()I
.end method

.method public abstract getErrorMsg()Ljava/lang/String;
.end method

.method public abstract getErrorMsgBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract hasErrorCode()Z
.end method

.method public abstract hasErrorMsg()Z
.end method
