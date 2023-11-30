.class public Lus/zoom/internal/jni/bean/BOConfigData;
.super Ljava/lang/Object;
.source "BOConfigData.java"


# instance fields
.field public isAutoMoveAllAssignedParticipantsEnabled:Z

.field public isBOTimerEnabled:Z

.field public isParticipantCanChooseBO:Z

.field public isParticipantCanReturnToMainSessionAtAnyTime:Z

.field public isTimerAutoStopBOEnabled:Z

.field public stopWaitingSeconds:I

.field public timerDuration:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lus/zoom/internal/jni/bean/BOConfigData;->isParticipantCanReturnToMainSessionAtAnyTime:Z

    return-void
.end method
