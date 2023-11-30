.class public Lus/zoom/internal/event/SDKQAUIEventHandler$SimpleSDKQAUIListener;
.super Ljava/lang/Object;
.source "SDKQAUIEventHandler.java"

# interfaces
.implements Lus/zoom/internal/event/SDKQAUIEventHandler$ISDKQAUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/internal/event/SDKQAUIEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleSDKQAUIListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyConnectResult(Z)V
    .locals 0

    return-void
.end method

.method public notifyConnectStart()V
    .locals 0

    return-void
.end method

.method public onAddAnswer(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onAddQuestion(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onAnswerSenderNameChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAttendeeAudioUnencryptedStatusChanged(JZ)V
    .locals 0

    return-void
.end method

.method public onChattedAttendeeUpdated(J)V
    .locals 0

    return-void
.end method

.method public onQuestionMarkedAsAnswered(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onQuestionMarkedAsDismissed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceiveAnswer(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceiveQuestion(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRefreshQAUI()V
    .locals 0

    return-void
.end method

.method public onReopenQuestion(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRevokeUpvoteQuestion(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onUpvoteQuestion(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onUserAdded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserComposing(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserDeleteAnswers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUserDeleteQuestions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUserEndComposing(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserEndLiving(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserListInitialized()V
    .locals 0

    return-void
.end method

.method public onUserListUpdated()V
    .locals 0

    return-void
.end method

.method public onUserLivingReply(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserRemoved(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWebinarAttendeeGuestStatusChanged(JZ)V
    .locals 0

    return-void
.end method

.method public onWebinarAttendeeLowerHand(J)V
    .locals 0

    return-void
.end method

.method public onWebinarAttendeeRaisedHand(J)V
    .locals 0

    return-void
.end method
