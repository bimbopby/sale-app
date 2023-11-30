.class public interface abstract Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineOrBuilder;
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
    name = "CmmRecordingTransTimelineOrBuilder"
.end annotation


# virtual methods
.method public abstract getEndTime()J
.end method

.method public abstract getStartTime()J
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getUsers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;
.end method

.method public abstract getUsersCount()I
.end method

.method public abstract getUsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasEndTime()Z
.end method

.method public abstract hasStartTime()Z
.end method

.method public abstract hasText()Z
.end method
