.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfoOrBuilder;
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
    name = "PrevewGroupInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdmins(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;
.end method

.method public abstract getAdminsCount()I
.end method

.method public abstract getAdminsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getDescBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getGroupID()Ljava/lang/String;
.end method

.method public abstract getGroupIDBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getGroupName()Ljava/lang/String;
.end method

.method public abstract getGroupNameBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getMembers(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;
.end method

.method public abstract getMembersCount()I
.end method

.method public abstract getMembersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReqID()Ljava/lang/String;
.end method

.method public abstract getReqIDBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getResult()I
.end method

.method public abstract getTotalMemberCount()J
.end method

.method public abstract hasDesc()Z
.end method

.method public abstract hasGroupID()Z
.end method

.method public abstract hasGroupName()Z
.end method

.method public abstract hasReqID()Z
.end method

.method public abstract hasResult()Z
.end method

.method public abstract hasTotalMemberCount()Z
.end method
