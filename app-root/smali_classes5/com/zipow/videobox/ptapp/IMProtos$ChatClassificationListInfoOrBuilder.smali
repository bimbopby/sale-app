.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationListInfoOrBuilder;
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
    name = "ChatClassificationListInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getClassifications(I)Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;
.end method

.method public abstract getClassificationsCount()I
.end method

.method public abstract getClassificationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChatClassificationInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnabled()Z
.end method

.method public abstract hasEnabled()Z
.end method
