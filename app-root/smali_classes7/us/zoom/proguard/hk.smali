.class public interface abstract Lus/zoom/proguard/hk;
.super Ljava/lang/Object;
.source "IConfUIEvent.java"


# virtual methods
.method public abstract onChatMessagesReceived(IZLjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x81;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onUserEvents(IZILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onUserStatusChanged(IIJI)Z
.end method

.method public abstract onUsersStatusChanged(IZILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation
.end method
