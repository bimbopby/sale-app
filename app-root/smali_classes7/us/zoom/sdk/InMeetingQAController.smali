.class public interface abstract Lus/zoom/sdk/InMeetingQAController;
.super Ljava/lang/Object;
.source "InMeetingQAController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;
    }
.end annotation


# virtual methods
.method public abstract addQAListener(Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;)V
.end method

.method public abstract addQuestion(Ljava/lang/String;Z)Z
.end method

.method public abstract answerQuestionPrivate(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract answerQuestionPublic(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract commentQuestion(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract deleteAnswer(Ljava/lang/String;)Z
.end method

.method public abstract deleteQuestion(Ljava/lang/String;)Z
.end method

.method public abstract dismissQuestion(Ljava/lang/String;)Z
.end method

.method public abstract enableAnonymousQuestion(Z)Z
.end method

.method public abstract enableAttendeeViewAllQuestion(Z)Z
.end method

.method public abstract enableQAComment(Z)Z
.end method

.method public abstract enableQAVoteup(Z)Z
.end method

.method public abstract endLiving(Ljava/lang/String;)Z
.end method

.method public abstract getAllQuestionCount()I
.end method

.method public abstract getAllQuestionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IQAItemInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnswer(Ljava/lang/String;)Lus/zoom/sdk/IAnswerItem;
.end method

.method public abstract getAnsweredQuestionCount()I
.end method

.method public abstract getAnsweredQuestionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IQAItemInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDismissedQuestionCount()I
.end method

.method public abstract getDismissedQuestionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IQAItemInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyQuestionCount()I
.end method

.method public abstract getMyQuestionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IQAItemInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpenQuestionCount()I
.end method

.method public abstract getOpenQuestionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IQAItemInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQALegalNoticesExplained()Ljava/lang/String;
.end method

.method public abstract getQALegalNoticesPrompt()Ljava/lang/String;
.end method

.method public abstract getQuestion(Ljava/lang/String;)Lus/zoom/sdk/IQAItemInfo;
.end method

.method public abstract isAskQuestionAnonymouslyEnabled()Z
.end method

.method public abstract isAttendeeCanViewAllQuestions()Z
.end method

.method public abstract isQACommentEnabled()Z
.end method

.method public abstract isQAEnabled()Z
.end method

.method public abstract isQALegalNoticeAvailable()Z
.end method

.method public abstract isQAVoteupEnabled()Z
.end method

.method public abstract removeQAListener(Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;)V
.end method

.method public abstract reopenQuestion(Ljava/lang/String;)Z
.end method

.method public abstract startLiving(Ljava/lang/String;)Z
.end method

.method public abstract voteupQuestion(Ljava/lang/String;Z)Z
.end method
