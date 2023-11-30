.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResultOrBuilder;
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
    name = "UcsBuddyGroupResultOrBuilder"
.end annotation


# virtual methods
.method public abstract getHasNextPage()Z
.end method

.method public abstract getItems(I)Ljava/lang/String;
.end method

.method public abstract getItemsBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParam()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;
.end method

.method public abstract getReqId()Ljava/lang/String;
.end method

.method public abstract getReqIdBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getResult()I
.end method

.method public abstract hasHasNextPage()Z
.end method

.method public abstract hasParam()Z
.end method

.method public abstract hasReqId()Z
.end method

.method public abstract hasResult()Z
.end method
