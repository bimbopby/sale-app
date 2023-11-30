.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfoOrBuilder;
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
    name = "GroupCallBackInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getActionOwner()Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;
.end method

.method public abstract getActionType()I
.end method

.method public abstract getAmIInBuddyList()Z
.end method

.method public abstract getBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;
.end method

.method public abstract getBuddiesCount()I
.end method

.method public abstract getBuddiesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFromAccountAdm()I
.end method

.method public abstract getGroupID()Ljava/lang/String;
.end method

.method public abstract getGroupIDBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getGroupIsExist()Z
.end method

.method public abstract getGroupName()Ljava/lang/String;
.end method

.method public abstract getGroupNameBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getInvitedGroups(I)Ljava/lang/String;
.end method

.method public abstract getInvitedGroupsBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getInvitedGroupsCount()I
.end method

.method public abstract getInvitedGroupsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsChannel()Z
.end method

.method public abstract getIsOfflineMessage()Z
.end method

.method public abstract getIsTerminate()Z
.end method

.method public abstract getMaxAllowed()I
.end method

.method public abstract getMsgID()Ljava/lang/String;
.end method

.method public abstract getMsgIDBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getNewName()Ljava/lang/String;
.end method

.method public abstract getNewNameBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getNotAllowedBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;
.end method

.method public abstract getNotAllowedBuddiesCount()I
.end method

.method public abstract getNotAllowedBuddiesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrevMsgtime()J
.end method

.method public abstract getReqid()Ljava/lang/String;
.end method

.method public abstract getReqidBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getResult()I
.end method

.method public abstract getTm()J
.end method

.method public abstract getTmServerside()J
.end method

.method public abstract getTotalBuddyCount()J
.end method

.method public abstract hasActionOwner()Z
.end method

.method public abstract hasActionType()Z
.end method

.method public abstract hasAmIInBuddyList()Z
.end method

.method public abstract hasFromAccountAdm()Z
.end method

.method public abstract hasGroupID()Z
.end method

.method public abstract hasGroupIsExist()Z
.end method

.method public abstract hasGroupName()Z
.end method

.method public abstract hasIsChannel()Z
.end method

.method public abstract hasIsOfflineMessage()Z
.end method

.method public abstract hasIsTerminate()Z
.end method

.method public abstract hasMaxAllowed()Z
.end method

.method public abstract hasMsgID()Z
.end method

.method public abstract hasNewName()Z
.end method

.method public abstract hasPrevMsgtime()Z
.end method

.method public abstract hasReqid()Z
.end method

.method public abstract hasResult()Z
.end method

.method public abstract hasTm()Z
.end method

.method public abstract hasTmServerside()Z
.end method

.method public abstract hasTotalBuddyCount()Z
.end method
