.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfoOrBuilder;
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
    name = "ScheduleMeetingInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAccountId()Ljava/lang/String;
.end method

.method public abstract getAccountIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getAttendeeCount()J
.end method

.method public abstract getAttendeeList(I)Ljava/lang/String;
.end method

.method public abstract getAttendeeListBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getAttendeeListCount()I
.end method

.method public abstract getAttendeeListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDayOfInterval(I)J
.end method

.method public abstract getDayOfIntervalCount()I
.end method

.method public abstract getDayOfIntervalList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDuration()J
.end method

.method public abstract getEndTime()J
.end method

.method public abstract getEndType()Ljava/lang/String;
.end method

.method public abstract getEndTypeBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getHostId()Ljava/lang/String;
.end method

.method public abstract getHostIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getIntervalLength()J
.end method

.method public abstract getIsThisMeetingStarted()Z
.end method

.method public abstract getJoinUrl()Ljava/lang/String;
.end method

.method public abstract getJoinUrlBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getMeetingOccurrencesInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;
.end method

.method public abstract getMeetingOccurrencesInfoCount()I
.end method

.method public abstract getMeetingOccurrencesInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMeetingType()J
.end method

.method public abstract getMessageId()Ljava/lang/String;
.end method

.method public abstract getMessageIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getModifyTime()J
.end method

.method public abstract getMonthDate()J
.end method

.method public abstract getNumber()J
.end method

.method public abstract getOccurrenceTime()J
.end method

.method public abstract getOccurrencesCount()J
.end method

.method public abstract getOptions()J
.end method

.method public abstract getOriginalFrom()J
.end method

.method public abstract getOriginalMtgNumber()J
.end method

.method public abstract getPassword()Ljava/lang/String;
.end method

.method public abstract getPasswordBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getRealEndTime()J
.end method

.method public abstract getRealStartTime()J
.end method

.method public abstract getRecurringEndTime()J
.end method

.method public abstract getRecurringIntervalType()Ljava/lang/String;
.end method

.method public abstract getRecurringIntervalTypeBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getRecurringType()J
.end method

.method public abstract getScheduleTime()J
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getStartedTime()J
.end method

.method public abstract getStatus()J
.end method

.method public abstract getTimeZone()Ljava/lang/String;
.end method

.method public abstract getTimeZoneBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getTopic()Ljava/lang/String;
.end method

.method public abstract getTopicBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getType()J
.end method

.method public abstract getWeekOfInterval()J
.end method

.method public abstract hasAccountId()Z
.end method

.method public abstract hasAttendeeCount()Z
.end method

.method public abstract hasDuration()Z
.end method

.method public abstract hasEndTime()Z
.end method

.method public abstract hasEndType()Z
.end method

.method public abstract hasHostId()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasIntervalLength()Z
.end method

.method public abstract hasIsThisMeetingStarted()Z
.end method

.method public abstract hasJoinUrl()Z
.end method

.method public abstract hasMeetingType()Z
.end method

.method public abstract hasMessageId()Z
.end method

.method public abstract hasModifyTime()Z
.end method

.method public abstract hasMonthDate()Z
.end method

.method public abstract hasNumber()Z
.end method

.method public abstract hasOccurrenceTime()Z
.end method

.method public abstract hasOccurrencesCount()Z
.end method

.method public abstract hasOptions()Z
.end method

.method public abstract hasOriginalFrom()Z
.end method

.method public abstract hasOriginalMtgNumber()Z
.end method

.method public abstract hasPassword()Z
.end method

.method public abstract hasRealEndTime()Z
.end method

.method public abstract hasRealStartTime()Z
.end method

.method public abstract hasRecurringEndTime()Z
.end method

.method public abstract hasRecurringIntervalType()Z
.end method

.method public abstract hasRecurringType()Z
.end method

.method public abstract hasScheduleTime()Z
.end method

.method public abstract hasSessionId()Z
.end method

.method public abstract hasStartTime()Z
.end method

.method public abstract hasStartedTime()Z
.end method

.method public abstract hasStatus()Z
.end method

.method public abstract hasTimeZone()Z
.end method

.method public abstract hasTopic()Z
.end method

.method public abstract hasType()Z
.end method

.method public abstract hasWeekOfInterval()Z
.end method
