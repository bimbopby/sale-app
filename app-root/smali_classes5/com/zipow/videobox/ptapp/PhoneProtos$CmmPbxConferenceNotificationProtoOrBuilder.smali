.class public interface abstract Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxConferenceNotificationProtoOrBuilder;
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
    name = "CmmPbxConferenceNotificationProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAction()I
.end method

.method public abstract getConferenceId()Ljava/lang/String;
.end method

.method public abstract getConferenceIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getTraceId()Ljava/lang/String;
.end method

.method public abstract getTraceIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getUpdatedList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxParticipantThirdPartyProto;
.end method

.method public abstract getUpdatedListCount()I
.end method

.method public abstract getUpdatedListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxParticipantThirdPartyProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAction()Z
.end method

.method public abstract hasConferenceId()Z
.end method

.method public abstract hasTraceId()Z
.end method
