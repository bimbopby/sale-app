.class public interface abstract Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;
.super Ljava/lang/Object;
.source "InMeetingQAController.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/sdk/InMeetingQAController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InMeetingQAListener"
.end annotation


# virtual methods
.method public abstract onAddAnswer(Ljava/lang/String;Z)V
.end method

.method public abstract onAddQuestion(Ljava/lang/String;Z)V
.end method

.method public abstract onAllowAskQuestionAnonymousStatus(Z)V
.end method

.method public abstract onAllowAttendeeCommentQuestionStatus(Z)V
.end method

.method public abstract onAllowAttendeeViewAllQuestionStatus(Z)V
.end method

.method public abstract onAllowAttendeeVoteupQuestionStatus(Z)V
.end method

.method public abstract onDeleteAnswer(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDeleteQuestion(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onQAConnectStarted()V
.end method

.method public abstract onQAConnected(Z)V
.end method

.method public abstract onQuestionMarkedAsDismissed(Ljava/lang/String;)V
.end method

.method public abstract onReceiveAnswer(Ljava/lang/String;)V
.end method

.method public abstract onReceiveQuestion(Ljava/lang/String;)V
.end method

.method public abstract onReopenQuestion(Ljava/lang/String;)V
.end method

.method public abstract onRevokeUpvoteQuestion(Ljava/lang/String;Z)V
.end method

.method public abstract onUpvoteQuestion(Ljava/lang/String;Z)V
.end method

.method public abstract onUserEndLiving(Ljava/lang/String;)V
.end method

.method public abstract onUserLivingReply(Ljava/lang/String;)V
.end method
