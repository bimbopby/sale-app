.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$StarredGuidInfoOrBuilder;
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
    name = "StarredGuidInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getKeyBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getValue(I)Ljava/lang/String;
.end method

.method public abstract getValueBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getValueCount()I
.end method

.method public abstract getValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasKey()Z
.end method
