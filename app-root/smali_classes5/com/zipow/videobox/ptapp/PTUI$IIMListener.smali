.class public interface abstract Lcom/zipow/videobox/ptapp/PTUI$IIMListener;
.super Ljava/lang/Object;
.source "PTUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IIMListener"
.end annotation


# virtual methods
.method public abstract onIMBuddyPic(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V
.end method

.method public abstract onIMBuddyPresence(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V
.end method

.method public abstract onIMBuddySort()V
.end method

.method public abstract onIMLocalStatusChanged(I)V
.end method

.method public abstract onIMReceived(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;)V
.end method

.method public abstract onQueryIPLocation(ILcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;)V
.end method

.method public abstract onSubscriptionRequest()V
.end method

.method public abstract onSubscriptionUpdate()V
.end method
