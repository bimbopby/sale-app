.class public Lus/zoom/sdk/BOOption;
.super Ljava/lang/Object;
.source "BOOption.java"


# instance fields
.field public countdown:Lus/zoom/sdk/BOStopCountdown;

.field public isAutoMoveAllAssignedParticipantsEnabled:Z

.field public isBOTimerEnabled:Z

.field public isParticipantCanChooseBO:Z

.field public isParticipantCanReturnToMainSessionAtAnyTime:Z

.field public isTimerAutoStopBOEnabled:Z

.field public timerDuration:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lus/zoom/sdk/BOStopCountdown;->COUNTDOWN_SECONDS_60:Lus/zoom/sdk/BOStopCountdown;

    iput-object v0, p0, Lus/zoom/sdk/BOOption;->countdown:Lus/zoom/sdk/BOStopCountdown;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lus/zoom/sdk/BOOption;->isParticipantCanReturnToMainSessionAtAnyTime:Z

    return-void
.end method
