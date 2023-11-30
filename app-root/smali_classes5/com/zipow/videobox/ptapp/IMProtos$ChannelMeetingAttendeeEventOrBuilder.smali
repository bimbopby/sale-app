.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEventOrBuilder;
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
    name = "ChannelMeetingAttendeeEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getAttendees(I)Ljava/lang/String;
.end method

.method public abstract getAttendeesBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getAttendeesCount()I
.end method

.method public abstract getAttendeesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getKeyBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getMeetingId()Ljava/lang/String;
.end method

.method public abstract getMeetingIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getMeetingNumber()J
.end method

.method public abstract getMessageId()Ljava/lang/String;
.end method

.method public abstract getMessageIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract hasKey()Z
.end method

.method public abstract hasMeetingId()Z
.end method

.method public abstract hasMeetingNumber()Z
.end method

.method public abstract hasMessageId()Z
.end method

.method public abstract hasSessionId()Z
.end method
