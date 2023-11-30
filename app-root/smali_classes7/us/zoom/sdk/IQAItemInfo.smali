.class public interface abstract Lus/zoom/sdk/IQAItemInfo;
.super Ljava/lang/Object;
.source "IQAItemInfo.java"


# virtual methods
.method public abstract amILiveAnswering()Z
.end method

.method public abstract getAnswerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IAnswerItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveAnswerName()Ljava/lang/String;
.end method

.method public abstract getQuestionID()Ljava/lang/String;
.end method

.method public abstract getSenderName()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTimeStamp()J
.end method

.method public abstract getUpvoteNum()I
.end method

.method public abstract hasLiveAnswers()Z
.end method

.method public abstract hasTextAnswers()Z
.end method

.method public abstract isAnonymous()Z
.end method

.method public abstract isLiveAnswering()Z
.end method

.method public abstract isMarkedAsAnswered()Z
.end method

.method public abstract isMarkedAsDismissed()Z
.end method

.method public abstract isMySelfUpvoted()Z
.end method

.method public abstract isSenderMyself()Z
.end method
