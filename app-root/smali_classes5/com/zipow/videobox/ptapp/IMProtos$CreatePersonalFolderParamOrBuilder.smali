.class public interface abstract Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParamOrBuilder;
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
    name = "CreatePersonalFolderParamOrBuilder"
.end annotation


# virtual methods
.method public abstract getInfo()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;
.end method

.method public abstract getMembersAdded(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;
.end method

.method public abstract getMembersAddedCount()I
.end method

.method public abstract getMembersAddedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMembersRemoved(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;
.end method

.method public abstract getMembersRemovedCount()I
.end method

.method public abstract getMembersRemovedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasInfo()Z
.end method
