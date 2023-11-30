.class public Lus/zoom/proguard/a2;
.super Ljava/lang/Object;
.source "BOCreatorImpl.java"

# interfaces
.implements Lus/zoom/sdk/IBOCreator;


# instance fields
.field private a:J

.field private b:Lus/zoom/sdk/IBOCreatorEvent;

.field private c:Lus/zoom/internal/BOController$a;


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/a2;->a:J

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/a2;)Lus/zoom/sdk/IBOCreatorEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/a2;->b:Lus/zoom/sdk/IBOCreatorEvent;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lus/zoom/proguard/a2;->a:J

    .line 3
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/a2;->c:Lus/zoom/internal/BOController$a;

    invoke-virtual {v0, v1}, Lus/zoom/internal/BOController;->removeListener(Lus/zoom/internal/BOController$a;)V

    return-void
.end method

.method public assignUserToBO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/a2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/a2;->a:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lus/zoom/internal/BOController;->assignUserToBO(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public createBO(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/a2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/a2;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lus/zoom/internal/BOController;->createBO(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createGroupBO(Ljava/util/List;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lus/zoom/sdk/MobileRTCSDKError;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/a2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SERVICE_FAILED:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/a2;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lus/zoom/internal/BOController;->createGroupBO(Ljava/util/List;J)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public getBOOption()Lus/zoom/sdk/BOOption;
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/a2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v2, p0, Lus/zoom/proguard/a2;->a:J

    invoke-virtual {v0, v2, v3}, Lus/zoom/internal/BOController;->getBOOption(J)Lus/zoom/internal/jni/bean/BOConfigData;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 10
    :cond_1
    new-instance v1, Lus/zoom/sdk/BOOption;

    invoke-direct {v1}, Lus/zoom/sdk/BOOption;-><init>()V

    .line 11
    iget v2, v0, Lus/zoom/internal/jni/bean/BOConfigData;->stopWaitingSeconds:I

    if-eqz v2, :cond_7

    const/16 v3, 0xa

    if-eq v2, v3, :cond_6

    const/16 v3, 0xf

    if-eq v2, v3, :cond_5

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_3

    const/16 v3, 0x78

    if-eq v2, v3, :cond_2

    .line 31
    sget-object v2, Lus/zoom/sdk/BOStopCountdown;->NOT_COUNTDOWN:Lus/zoom/sdk/BOStopCountdown;

    iput-object v2, v1, Lus/zoom/sdk/BOOption;->countdown:Lus/zoom/sdk/BOStopCountdown;

    goto :goto_0

    .line 32
    :cond_2
    sget-object v2, Lus/zoom/sdk/BOStopCountdown;->COUNTDOWN_SECONDS_120:Lus/zoom/sdk/BOStopCountdown;

    iput-object v2, v1, Lus/zoom/sdk/BOOption;->countdown:Lus/zoom/sdk/BOStopCountdown;

    goto :goto_0

    .line 33
    :cond_3
    sget-object v2, Lus/zoom/sdk/BOStopCountdown;->COUNTDOWN_SECONDS_60:Lus/zoom/sdk/BOStopCountdown;

    iput-object v2, v1, Lus/zoom/sdk/BOOption;->countdown:Lus/zoom/sdk/BOStopCountdown;

    goto :goto_0

    .line 34
    :cond_4
    sget-object v2, Lus/zoom/sdk/BOStopCountdown;->COUNTDOWN_SECONDS_30:Lus/zoom/sdk/BOStopCountdown;

    iput-object v2, v1, Lus/zoom/sdk/BOOption;->countdown:Lus/zoom/sdk/BOStopCountdown;

    goto :goto_0

    .line 35
    :cond_5
    sget-object v2, Lus/zoom/sdk/BOStopCountdown;->COUNTDOWN_SECONDS_15:Lus/zoom/sdk/BOStopCountdown;

    iput-object v2, v1, Lus/zoom/sdk/BOOption;->countdown:Lus/zoom/sdk/BOStopCountdown;

    goto :goto_0

    .line 36
    :cond_6
    sget-object v2, Lus/zoom/sdk/BOStopCountdown;->COUNTDOWN_SECONDS_10:Lus/zoom/sdk/BOStopCountdown;

    iput-object v2, v1, Lus/zoom/sdk/BOOption;->countdown:Lus/zoom/sdk/BOStopCountdown;

    goto :goto_0

    .line 37
    :cond_7
    sget-object v2, Lus/zoom/sdk/BOStopCountdown;->NOT_COUNTDOWN:Lus/zoom/sdk/BOStopCountdown;

    iput-object v2, v1, Lus/zoom/sdk/BOOption;->countdown:Lus/zoom/sdk/BOStopCountdown;

    .line 57
    :goto_0
    iget-boolean v2, v0, Lus/zoom/internal/jni/bean/BOConfigData;->isParticipantCanChooseBO:Z

    iput-boolean v2, v1, Lus/zoom/sdk/BOOption;->isParticipantCanChooseBO:Z

    .line 58
    iget-boolean v2, v0, Lus/zoom/internal/jni/bean/BOConfigData;->isParticipantCanReturnToMainSessionAtAnyTime:Z

    iput-boolean v2, v1, Lus/zoom/sdk/BOOption;->isParticipantCanReturnToMainSessionAtAnyTime:Z

    .line 59
    iget-boolean v2, v0, Lus/zoom/internal/jni/bean/BOConfigData;->isAutoMoveAllAssignedParticipantsEnabled:Z

    iput-boolean v2, v1, Lus/zoom/sdk/BOOption;->isAutoMoveAllAssignedParticipantsEnabled:Z

    .line 60
    iget-boolean v2, v0, Lus/zoom/internal/jni/bean/BOConfigData;->isBOTimerEnabled:Z

    iput-boolean v2, v1, Lus/zoom/sdk/BOOption;->isBOTimerEnabled:Z

    .line 61
    iget-boolean v2, v0, Lus/zoom/internal/jni/bean/BOConfigData;->isTimerAutoStopBOEnabled:Z

    iput-boolean v2, v1, Lus/zoom/sdk/BOOption;->isTimerAutoStopBOEnabled:Z

    .line 62
    iget v0, v0, Lus/zoom/internal/jni/bean/BOConfigData;->timerDuration:I

    iput v0, v1, Lus/zoom/sdk/BOOption;->timerDuration:I

    return-object v1
.end method

.method public removeBO(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/a2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/a2;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lus/zoom/internal/BOController;->removeBO(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public removeUserFromBO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/a2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/a2;->a:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lus/zoom/internal/BOController;->removeUserFromBO(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public setBOOption(Lus/zoom/sdk/BOOption;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/a2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lus/zoom/proguard/a2$b;->a:[I

    iget-object v2, p1, Lus/zoom/sdk/BOOption;->countdown:Lus/zoom/sdk/BOStopCountdown;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 v1, 0x78

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x3c

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_4
    const/16 v1, 0xa

    .line 29
    :goto_0
    :pswitch_5
    new-instance v0, Lus/zoom/internal/jni/bean/BOConfigData;

    invoke-direct {v0}, Lus/zoom/internal/jni/bean/BOConfigData;-><init>()V

    .line 30
    iput v1, v0, Lus/zoom/internal/jni/bean/BOConfigData;->stopWaitingSeconds:I

    .line 31
    iget-boolean v1, p1, Lus/zoom/sdk/BOOption;->isParticipantCanChooseBO:Z

    iput-boolean v1, v0, Lus/zoom/internal/jni/bean/BOConfigData;->isParticipantCanChooseBO:Z

    .line 32
    iget-boolean v1, p1, Lus/zoom/sdk/BOOption;->isParticipantCanReturnToMainSessionAtAnyTime:Z

    iput-boolean v1, v0, Lus/zoom/internal/jni/bean/BOConfigData;->isParticipantCanReturnToMainSessionAtAnyTime:Z

    .line 33
    iget-boolean v1, p1, Lus/zoom/sdk/BOOption;->isAutoMoveAllAssignedParticipantsEnabled:Z

    iput-boolean v1, v0, Lus/zoom/internal/jni/bean/BOConfigData;->isAutoMoveAllAssignedParticipantsEnabled:Z

    .line 34
    iget-boolean v1, p1, Lus/zoom/sdk/BOOption;->isBOTimerEnabled:Z

    iput-boolean v1, v0, Lus/zoom/internal/jni/bean/BOConfigData;->isBOTimerEnabled:Z

    .line 35
    iget-boolean v1, p1, Lus/zoom/sdk/BOOption;->isTimerAutoStopBOEnabled:Z

    iput-boolean v1, v0, Lus/zoom/internal/jni/bean/BOConfigData;->isTimerAutoStopBOEnabled:Z

    .line 36
    iget p1, p1, Lus/zoom/sdk/BOOption;->timerDuration:I

    iput p1, v0, Lus/zoom/internal/jni/bean/BOConfigData;->timerDuration:I

    .line 37
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object p1

    iget-wide v1, p0, Lus/zoom/proguard/a2;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lus/zoom/internal/BOController;->setBOOption(Lus/zoom/internal/jni/bean/BOConfigData;J)Z

    move-result p1

    return p1

    :cond_1
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEvent(Lus/zoom/sdk/IBOCreatorEvent;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/a2;->b:Lus/zoom/sdk/IBOCreatorEvent;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/a2;->c:Lus/zoom/internal/BOController$a;

    invoke-virtual {p1, v0}, Lus/zoom/internal/BOController;->removeListener(Lus/zoom/internal/BOController$a;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/a2;->c:Lus/zoom/internal/BOController$a;

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/a2;->c:Lus/zoom/internal/BOController$a;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lus/zoom/proguard/a2$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/a2$a;-><init>(Lus/zoom/proguard/a2;)V

    iput-object p1, p0, Lus/zoom/proguard/a2;->c:Lus/zoom/internal/BOController$a;

    .line 17
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/a2;->c:Lus/zoom/internal/BOController$a;

    invoke-virtual {p1, v0}, Lus/zoom/internal/BOController;->addListener(Lus/zoom/internal/BOController$a;)V

    :cond_1
    return-void
.end method

.method public updateBOName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/a2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/BOController;->getInstance()Lus/zoom/internal/BOController;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/a2;->a:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lus/zoom/internal/BOController;->updateBOName(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method
