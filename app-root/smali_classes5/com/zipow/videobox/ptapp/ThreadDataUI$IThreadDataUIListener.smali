.class public interface abstract Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;
.super Ljava/lang/Object;
.source "ThreadDataUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ThreadDataUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IThreadDataUIListener"
.end annotation


# virtual methods
.method public abstract OnEmojiCountInfoLoadedFromDB(Ljava/lang/String;)V
.end method

.method public abstract OnFetchEmojiCountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract OnFetchEmojiDetailInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract OnGetCommentData(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V
.end method

.method public abstract OnGetThreadData(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
.end method

.method public abstract OnMSGDBExistence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract OnMessageEmojiInfoUpdated(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract OnSyncThreadCommentCount(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract OnThreadContextSynced(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract OnThreadContextUpdate(Ljava/lang/String;Ljava/lang/String;)V
.end method
