.class public interface abstract Lus/zoom/proguard/go;
.super Ljava/lang/Object;
.source "IQAQuestion.java"

# interfaces
.implements Lus/zoom/proguard/ni2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lus/zoom/proguard/ni2<",
        "Lus/zoom/feature/qa/QAQuestion;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(I)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;
.end method

.method public abstract a(Ljava/lang/String;)Lus/zoom/feature/qa/QAAnswer;
.end method

.method public abstract a()Lus/zoom/proguard/ka0;
.end method

.method public abstract b()I
.end method

.method public abstract b(I)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;
.end method

.method public abstract c()I
.end method

.method public abstract c(I)Lcom/zipow/videobox/confapp/ConfAppProtos$QAUserInfo;
.end method

.method public abstract getAnswerAt(I)Lus/zoom/feature/qa/QAAnswer;
.end method

.method public abstract getAnswerCount()I
.end method

.method public abstract getQuestionID()Ljava/lang/String;
.end method

.method public abstract getSenderJID()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTimeStamp()J
.end method

.method public abstract getTypingAnswerCount()I
.end method

.method public abstract getUpvoteNum()I
.end method

.method public abstract hasLiveAnswers()Z
.end method

.method public abstract hasTextAnswers()Z
.end method

.method public abstract isAnonymous()Z
.end method

.method public abstract isMarkedAsAnswered()Z
.end method

.method public abstract isMarkedAsDeleted()Z
.end method

.method public abstract isMarkedAsDismissed()Z
.end method

.method public abstract isMarkedAsReaded()Z
.end method

.method public abstract refreshUpvoteForSort(Z)V
.end method
