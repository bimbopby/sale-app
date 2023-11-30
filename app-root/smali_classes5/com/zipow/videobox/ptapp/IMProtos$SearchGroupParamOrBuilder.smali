.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$SearchGroupParamOrBuilder;
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
    name = "SearchGroupParamOrBuilder"
.end annotation


# virtual methods
.method public abstract getBuddies(I)Ljava/lang/String;
.end method

.method public abstract getBuddiesBytes(I)Lus/google/protobuf/ByteString;
.end method

.method public abstract getBuddiesCount()I
.end method

.method public abstract getBuddiesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxSearchCount()I
.end method

.method public abstract getType()I
.end method

.method public abstract hasMaxSearchCount()Z
.end method

.method public abstract hasType()Z
.end method
