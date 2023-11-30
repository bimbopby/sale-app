.class public interface abstract Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryListOrBuilder;
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
    name = "PBXVoiceMailHistoryListOrBuilder"
.end annotation


# virtual methods
.method public abstract getVoiceMails(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;
.end method

.method public abstract getVoiceMailsCount()I
.end method

.method public abstract getVoiceMailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;",
            ">;"
        }
    .end annotation
.end method
