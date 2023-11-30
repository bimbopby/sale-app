.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResultOrBuilder;
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
    name = "ThreadDataResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getChannelId()Ljava/lang/String;
.end method

.method public abstract getChannelIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getCurrState()J
.end method

.method public abstract getDbReqId()Ljava/lang/String;
.end method

.method public abstract getDbReqIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getDir()I
.end method

.method public abstract getNewStartThr()Ljava/lang/String;
.end method

.method public abstract getNewStartThrBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getPreviewNoPermission()Z
.end method

.method public abstract getStartThrRedirecte()Z
.end method

.method public abstract getStartThrSvrT()J
.end method

.method public abstract getStartThread()Ljava/lang/String;
.end method

.method public abstract getStartThreadBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getThreadComments(I)Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;
.end method

.method public abstract getThreadCommentsCount()I
.end method

.method public abstract getThreadCommentsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThreadIds(I)Ljava/lang/String;
.end method

.method public abstract getThreadIdsBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getThreadIdsCount()I
.end method

.method public abstract getThreadIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getXmsReqId()Ljava/lang/String;
.end method

.method public abstract getXmsReqIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract hasChannelId()Z
.end method

.method public abstract hasCurrState()Z
.end method

.method public abstract hasDbReqId()Z
.end method

.method public abstract hasDir()Z
.end method

.method public abstract hasNewStartThr()Z
.end method

.method public abstract hasPreviewNoPermission()Z
.end method

.method public abstract hasStartThrRedirecte()Z
.end method

.method public abstract hasStartThrSvrT()Z
.end method

.method public abstract hasStartThread()Z
.end method

.method public abstract hasXmsReqId()Z
.end method
