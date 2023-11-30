.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfoOrBuilder;
.super Ljava/lang/Object;
.source "IMProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GroupPendingContactCallBackInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getActionOwner()Ljava/lang/String;
.end method

.method public abstract getActionOwnerBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getActionOwnerName()Ljava/lang/String;
.end method

.method public abstract getActionOwnerNameBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getEmailUsers(I)Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;
.end method

.method public abstract getEmailUsersCount()I
.end method

.method public abstract getEmailUsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupID()Ljava/lang/String;
.end method

.method public abstract getGroupIDBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getMaxAllowed()I
.end method

.method public abstract getMessageID()Ljava/lang/String;
.end method

.method public abstract getMessageIDBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getPrevMsgTime()J
.end method

.method public abstract getReqID()Ljava/lang/String;
.end method

.method public abstract getReqIDBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getResult()I
.end method

.method public abstract getTm()J
.end method

.method public abstract getTmServerSide()J
.end method

.method public abstract hasActionOwner()Z
.end method

.method public abstract hasActionOwnerName()Z
.end method

.method public abstract hasGroupID()Z
.end method

.method public abstract hasMaxAllowed()Z
.end method

.method public abstract hasMessageID()Z
.end method

.method public abstract hasPrevMsgTime()Z
.end method

.method public abstract hasReqID()Z
.end method

.method public abstract hasResult()Z
.end method

.method public abstract hasTm()Z
.end method

.method public abstract hasTmServerSide()Z
.end method
