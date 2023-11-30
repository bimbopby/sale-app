.class public interface abstract Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;
.super Ljava/lang/Object;
.source "ZMBuddySyncInstance.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ZMBuddyListListener"
.end annotation


# virtual methods
.method public abstract onBuddyInfoUpdate(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBuddyListUpdate()V
.end method
