.class public interface abstract Lcom/zipow/videobox/ptapp/PhoneProtos$CmmLiveTranscriptionSentenceProtoOrBuilder;
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
    name = "CmmLiveTranscriptionSentenceProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getId()I
.end method

.method public abstract getOffsetTime()I
.end method

.method public abstract getSeq()I
.end method

.method public abstract getSpeakers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;
.end method

.method public abstract getSpeakersCount()I
.end method

.method public abstract getSpeakersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTxt()Ljava/lang/String;
.end method

.method public abstract getTxtBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasOffsetTime()Z
.end method

.method public abstract hasSeq()Z
.end method

.method public abstract hasTxt()Z
.end method
