.class public interface abstract Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionProtoOrBuilder;
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
    name = "CmmLiveTranscriptionProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAsrEngineType()I
.end method

.method public abstract getBeginId()I
.end method

.method public abstract getBeginTime()I
.end method

.method public abstract getCallId()Ljava/lang/String;
.end method

.method public abstract getCallIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getNewSentences(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;
.end method

.method public abstract getNewSentencesCount()I
.end method

.method public abstract getNewSentencesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTraceId()Ljava/lang/String;
.end method

.method public abstract getTraceIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract hasAsrEngineType()Z
.end method

.method public abstract hasBeginId()Z
.end method

.method public abstract hasBeginTime()Z
.end method

.method public abstract hasCallId()Z
.end method

.method public abstract hasTraceId()Z
.end method
