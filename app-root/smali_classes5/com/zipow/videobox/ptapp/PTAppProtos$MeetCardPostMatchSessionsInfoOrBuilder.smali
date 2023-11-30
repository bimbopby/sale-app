.class public interface abstract Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostMatchSessionsInfoOrBuilder;
.super Ljava/lang/Object;
.source "PTAppProtos.java"

# interfaces
.implements Lus/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MeetCardPostMatchSessionsInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getChannelArray(I)Ljava/lang/String;
.end method

.method public abstract getChannelArrayBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getChannelArrayCount()I
.end method

.method public abstract getChannelArrayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMucArray(I)Ljava/lang/String;
.end method

.method public abstract getMucArrayBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getMucArrayCount()I
.end method

.method public abstract getMucArrayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewMucMemberArray(I)Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;
.end method

.method public abstract getNewMucMemberArrayCount()I
.end method

.method public abstract getNewMucMemberArrayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$NewMucMemberInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPeerJid()Ljava/lang/String;
.end method

.method public abstract getPeerJidBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract hasPeerJid()Z
.end method
