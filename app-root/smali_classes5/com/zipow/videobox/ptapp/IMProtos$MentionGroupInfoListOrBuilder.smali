.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoListOrBuilder;
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
    name = "MentionGroupInfoListOrBuilder"
.end annotation


# virtual methods
.method public abstract getGroups(I)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;
.end method

.method public abstract getGroupsCount()I
.end method

.method public abstract getGroupsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;",
            ">;"
        }
    .end annotation
.end method
