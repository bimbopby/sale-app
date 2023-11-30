.class public interface abstract Lus/zoom/proguard/yn;
.super Ljava/lang/Object;
.source "IPollingDoc.java"


# virtual methods
.method public abstract getMyPollingState()I
.end method

.method public abstract getPollingId()Ljava/lang/String;
.end method

.method public abstract getPollingName()Ljava/lang/String;
.end method

.method public abstract getPollingState()I
.end method

.method public getPollingType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getQuestionAt(I)Lus/zoom/proguard/co;
.end method

.method public abstract getQuestionById(Ljava/lang/String;)Lus/zoom/proguard/co;
.end method

.method public abstract getQuestionCount()I
.end method

.method public abstract getTotalVotedUserCount()I
.end method

.method public abstract isActivePoll(J)Z
.end method

.method public abstract isAnonymous()Z
.end method
