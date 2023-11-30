.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponseOrBuilder;
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
    name = "PersonalGroupAtcionResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getChangeList(I)Ljava/lang/String;
.end method

.method public abstract getChangeListBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getChangeListCount()I
.end method

.method public abstract getChangeListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFromGroupId()Ljava/lang/String;
.end method

.method public abstract getFromGroupIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getGroupId()Ljava/lang/String;
.end method

.method public abstract getGroupIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getMaxGroupCount()J
.end method

.method public abstract getMaxMemberCount()J
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

.method public abstract getReqId()Ljava/lang/String;
.end method

.method public abstract getReqIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getResult()I
.end method

.method public abstract getToGroupId()Ljava/lang/String;
.end method

.method public abstract getToGroupIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getType()I
.end method

.method public abstract hasFromGroupId()Z
.end method

.method public abstract hasGroupId()Z
.end method

.method public abstract hasMaxGroupCount()Z
.end method

.method public abstract hasMaxMemberCount()Z
.end method

.method public abstract hasReqId()Z
.end method

.method public abstract hasResult()Z
.end method

.method public abstract hasToGroupId()Z
.end method

.method public abstract hasType()Z
.end method
