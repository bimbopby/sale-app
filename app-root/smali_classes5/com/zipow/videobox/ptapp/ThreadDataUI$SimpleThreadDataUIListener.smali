.class public abstract Lcom/zipow/videobox/ptapp/ThreadDataUI$SimpleThreadDataUIListener;
.super Ljava/lang/Object;
.source "ThreadDataUI.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ThreadDataUI$IThreadDataUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ThreadDataUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleThreadDataUIListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnEmojiCountInfoLoadedFromDB(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnFetchEmojiCountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
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

    return-void
.end method

.method public OnFetchEmojiDetailInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public OnGetCommentData(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V
    .locals 0

    return-void
.end method

.method public OnGetThreadData(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 0

    return-void
.end method

.method public OnMSGDBExistence(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public OnMessageEmojiInfoUpdated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnSyncThreadCommentCount(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
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

    return-void
.end method

.method public OnThreadContextSynced(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public OnThreadContextUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
