.class public interface abstract Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscriptOrBuilder;
.super Ljava/lang/Object;
.source "PhoneProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CmmRecordingTranscriptOrBuilder"
.end annotation


# virtual methods
.method public abstract getAsrEngineType()I
.end method

.method public abstract getEndTime()J
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getOwnerId()Ljava/lang/String;
.end method

.method public abstract getOwnerIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getTimelineList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;
.end method

.method public abstract getTimelineListCount()I
.end method

.method public abstract getTimelineListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAsrEngineType()Z
.end method

.method public abstract hasEndTime()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasOwnerId()Z
.end method

.method public abstract hasStartTime()Z
.end method
