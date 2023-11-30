.class public interface abstract Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProtoOrBuilder;
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
    name = "CmmPbxStartConferenceResponseProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdditionalCallIds(I)Ljava/lang/String;
.end method

.method public abstract getAdditionalCallIdsBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getAdditionalCallIdsCount()I
.end method

.method public abstract getAdditionalCallIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBaseResponse()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;
.end method

.method public abstract getConferenceCallId()Ljava/lang/String;
.end method

.method public abstract getConferenceCallIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getFailedCallIds(I)Ljava/lang/String;
.end method

.method public abstract getFailedCallIdsBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getFailedCallIdsCount()I
.end method

.method public abstract getFailedCallIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMergedCallId()Ljava/lang/String;
.end method

.method public abstract getMergedCallIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract hasBaseResponse()Z
.end method

.method public abstract hasConferenceCallId()Z
.end method

.method public abstract hasMergedCallId()Z
.end method
