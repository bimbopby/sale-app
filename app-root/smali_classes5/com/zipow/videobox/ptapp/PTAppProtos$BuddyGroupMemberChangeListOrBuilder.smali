.class public interface abstract Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeListOrBuilder;
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
    name = "BuddyGroupMemberChangeListOrBuilder"
.end annotation


# virtual methods
.method public abstract getAddedMemberJIDs(I)Ljava/lang/String;
.end method

.method public abstract getAddedMemberJIDsBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getAddedMemberJIDsCount()I
.end method

.method public abstract getAddedMemberJIDsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupID()Ljava/lang/String;
.end method

.method public abstract getGroupIDBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getRemovedMemberJIDs(I)Ljava/lang/String;
.end method

.method public abstract getRemovedMemberJIDsBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getRemovedMemberJIDsCount()I
.end method

.method public abstract getRemovedMemberJIDsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVcardUpdatedJIDs(I)Ljava/lang/String;
.end method

.method public abstract getVcardUpdatedJIDsBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getVcardUpdatedJIDsCount()I
.end method

.method public abstract getVcardUpdatedJIDsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasGroupID()Z
.end method
