.class public interface abstract Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfoOrBuilder;
.super Ljava/lang/Object;
.source "ZMsgProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MCCSummaryInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getInitParticipants(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;
.end method

.method public abstract getInitParticipantsCount()I
.end method

.method public abstract getInitParticipantsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMeetingEndTime()J
.end method

.method public abstract getMeetingId()Ljava/lang/String;
.end method

.method public abstract getMeetingIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getMeetingStartTime()J
.end method

.method public abstract getMeetingTopic()Ljava/lang/String;
.end method

.method public abstract getMeetingTopicBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getTotalMessageCnt()I
.end method

.method public abstract getTotalParticipantCnt()I
.end method

.method public abstract hasMeetingEndTime()Z
.end method

.method public abstract hasMeetingId()Z
.end method

.method public abstract hasMeetingStartTime()Z
.end method

.method public abstract hasMeetingTopic()Z
.end method

.method public abstract hasTotalMessageCnt()Z
.end method

.method public abstract hasTotalParticipantCnt()Z
.end method
