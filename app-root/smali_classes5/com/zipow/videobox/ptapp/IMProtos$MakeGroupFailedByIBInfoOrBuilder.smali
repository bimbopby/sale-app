.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfoOrBuilder;
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
    name = "MakeGroupFailedByIBInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAllowedBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;
.end method

.method public abstract getAllowedBuddiesCount()I
.end method

.method public abstract getAllowedBuddiesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupName()Ljava/lang/String;
.end method

.method public abstract getGroupNameBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getMakeGroupReqID()Ljava/lang/String;
.end method

.method public abstract getMakeGroupReqIDBytes()Lus/google/protobuf/ByteString;
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

.method public abstract hasGroupName()Z
.end method

.method public abstract hasMakeGroupReqID()Z
.end method
