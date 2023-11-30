.class public interface abstract Lcom/zipow/videobox/ptapp/PhoneProtos$SessionDraftOrBuilder;
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
    name = "SessionDraftOrBuilder"
.end annotation


# virtual methods
.method public abstract getFileList(I)Ljava/lang/String;
.end method

.method public abstract getFileListBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getFileListCount()I
.end method

.method public abstract getFileListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract hasText()Z
.end method
