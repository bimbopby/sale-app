.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfoOrBuilder;
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
    name = "FileMatchInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getContentBytes()Lus/google/protobuf/ByteString;
.end method

.method public abstract getHighlightType()I
.end method

.method public abstract getMatchInfos(I)Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;
.end method

.method public abstract getMatchInfosCount()I
.end method

.method public abstract getMatchInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()I
.end method

.method public abstract hasContent()Z
.end method

.method public abstract hasHighlightType()Z
.end method

.method public abstract hasType()Z
.end method
