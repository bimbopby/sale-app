.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfoOrBuilder;
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
    name = "GroupExternalUsersInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getCropped()Z
.end method

.method public abstract getGroupId()Ljava/lang/String;
.end method

.method public abstract getGroupIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getMembers(I)Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;
.end method

.method public abstract getMembersCount()I
.end method

.method public abstract getMembersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;",
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

.method public abstract getTotalMemberCount()J
.end method

.method public abstract hasCropped()Z
.end method

.method public abstract hasGroupId()Z
.end method

.method public abstract hasReqId()Z
.end method

.method public abstract hasResult()Z
.end method

.method public abstract hasTotalMemberCount()Z
.end method
