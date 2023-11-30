.class public interface abstract Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;
.super Ljava/lang/Object;
.source "ZoomQAUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/qa/ZoomQAUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IZoomQAUIListener"
.end annotation


# virtual methods
.method public abstract notifyConnectResult(Z)V
.end method

.method public abstract notifyConnectStart()V
.end method

.method public abstract onAddAnswer(Ljava/lang/String;Z)V
.end method

.method public abstract onAddAnswersForDismissed(Ljava/lang/String;Z)V
.end method

.method public abstract onAddQuestion(Ljava/lang/String;Z)V
.end method

.method public abstract onAnswerSenderNameChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onAttendeeAudioUnencryptedStatusChanged(JZ)V
.end method

.method public abstract onAttendeeUserListUpdated()V
.end method

.method public abstract onChattedAttendeeUpdated(J)V
.end method

.method public abstract onQuestionMarkedAsAnswered(Ljava/lang/String;)V
.end method

.method public abstract onQuestionMarkedAsDismissed(Ljava/lang/String;)V
.end method

.method public abstract onReceiveAnswer(Ljava/lang/String;)V
.end method

.method public abstract onReceiveQuestion(Ljava/lang/String;)V
.end method

.method public abstract onRefreshQAUI()V
.end method

.method public abstract onReopenQuestion(Ljava/lang/String;)V
.end method

.method public abstract onRevokeUpvoteQuestion(Ljava/lang/String;Z)V
.end method

.method public abstract onUpvoteQuestion(Ljava/lang/String;Z)V
.end method

.method public abstract onUserAdded(Ljava/lang/String;)V
.end method

.method public abstract onUserComposing(Ljava/lang/String;)V
.end method

.method public abstract onUserDeleteAnswers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUserDeleteQuestions(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUserEndComposing(Ljava/lang/String;)V
.end method

.method public abstract onUserEndLiving(Ljava/lang/String;)V
.end method

.method public abstract onUserListInitialized()V
.end method

.method public abstract onUserListUpdated()V
.end method

.method public abstract onUserLivingReply(Ljava/lang/String;)V
.end method

.method public abstract onUserRemoved(Ljava/lang/String;)V
.end method

.method public abstract onWebinarAttendeeGuestStatusChanged(JZ)V
.end method

.method public abstract onWebinarAttendeeLowerHand(J)V
.end method

.method public abstract onWebinarAttendeeRaisedHand(J)V
.end method
