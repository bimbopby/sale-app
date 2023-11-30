.class public interface abstract Lcom/zipow/videobox/ptapp/PTAppProtos$ChangedBuddyGroupsOrBuilder;
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
    name = "ChangedBuddyGroupsOrBuilder"
.end annotation


# virtual methods
.method public abstract getBuddyGroup(I)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;
.end method

.method public abstract getBuddyGroupCount()I
.end method

.method public abstract getBuddyGroupList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyGroupMemberChangeList;",
            ">;"
        }
    .end annotation
.end method
