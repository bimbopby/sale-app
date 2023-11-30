.class public interface abstract Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfoOrBuilder;
.super Ljava/lang/Object;
.source "MeetingInfoProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/MeetingInfoProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransferMeetingInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method public abstract getDeviceNameBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getMeetingList(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;
.end method

.method public abstract getMeetingListCount()I
.end method

.method public abstract getMeetingListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMobileDevice()Z
.end method

.method public abstract getResource()Ljava/lang/String;
.end method

.method public abstract getResourceBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract hasDeviceId()Z
.end method

.method public abstract hasDeviceName()Z
.end method

.method public abstract hasMobileDevice()Z
.end method

.method public abstract hasResource()Z
.end method
