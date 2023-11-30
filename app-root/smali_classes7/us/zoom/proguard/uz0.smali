.class public Lus/zoom/proguard/uz0;
.super Ljava/lang/Object;
.source "ZmBOConfigs.java"


# static fields
.field private static final q:Ljava/lang/String; = "ZmBOConfigs"


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Z

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/uz0;->a:Z

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/uz0;->c:Z

    .line 8
    iput-boolean v0, p0, Lus/zoom/proguard/uz0;->e:Z

    .line 10
    iput-boolean v0, p0, Lus/zoom/proguard/uz0;->f:Z

    .line 11
    iput-boolean v0, p0, Lus/zoom/proguard/uz0;->g:Z

    .line 12
    iput-boolean v0, p0, Lus/zoom/proguard/uz0;->h:Z

    .line 14
    iput-boolean v0, p0, Lus/zoom/proguard/uz0;->i:Z

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lus/zoom/proguard/uz0;->j:J

    .line 16
    iput-boolean v0, p0, Lus/zoom/proguard/uz0;->k:Z

    .line 18
    iput-boolean v0, p0, Lus/zoom/proguard/uz0;->l:Z

    .line 19
    iput-wide v1, p0, Lus/zoom/proguard/uz0;->m:J

    .line 21
    iput-boolean v0, p0, Lus/zoom/proguard/uz0;->n:Z

    .line 22
    iput-wide v1, p0, Lus/zoom/proguard/uz0;->o:J

    .line 24
    iput-boolean v0, p0, Lus/zoom/proguard/uz0;->p:Z

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getBAllowAttendeeChooseRoom()Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/uz0;->e:Z

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getBAllowPanelistChooseRoom()Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/uz0;->c:Z

    .line 29
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getNPanelistMode()I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/uz0;->b:I

    .line 30
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getNAttendeeMode()I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/uz0;->d:I

    .line 31
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getBContainAttendee()Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/uz0;->a:Z

    .line 32
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getBAllowReturnMainSessionAtAnyTime()Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/uz0;->f:Z

    .line 33
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getBAutoMoveAssignedIntoBO()Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/uz0;->g:Z

    .line 34
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getBAutoMoveJoinedIntoMainSession()Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/uz0;->h:Z

    .line 35
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getBEnableTimer()Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/uz0;->i:Z

    .line 36
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getNMinutesForTimer()J

    move-result-wide v1

    iput-wide v1, p0, Lus/zoom/proguard/uz0;->j:J

    .line 37
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getBNotifyMeWhenTimeUp()Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/uz0;->k:Z

    .line 38
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getBCountdownAfterClosing()Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/uz0;->l:Z

    .line 39
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getNSecondsForCountdown()J

    move-result-wide v1

    iput-wide v1, p0, Lus/zoom/proguard/uz0;->m:J

    .line 40
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getBEnableUserConfigMaxRoomUserLimits()Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/uz0;->n:Z

    .line 41
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getNUserConfigMaxRoomUserLimits()J

    move-result-wide v1

    iput-wide v1, p0, Lus/zoom/proguard/uz0;->o:J

    .line 42
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getBEnablePreAssigned()Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/uz0;->p:Z

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZmBOConfigs =="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBOConfigs"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/uz0;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/uz0;->d:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lus/zoom/proguard/uz0;->j:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/uz0;->e:Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lus/zoom/proguard/uz0;->j:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/uz0;->b:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lus/zoom/proguard/uz0;->m:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/uz0;->c:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/uz0;->b:I

    return v0
.end method

.method public c(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lus/zoom/proguard/uz0;->o:J

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/uz0;->f:Z

    return-void
.end method

.method public d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lus/zoom/proguard/uz0;->m:J

    return-wide v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/uz0;->g:Z

    return-void
.end method

.method public e()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lus/zoom/proguard/uz0;->o:J

    return-wide v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/uz0;->h:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/uz0;->a:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/uz0;->e:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/uz0;->l:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/uz0;->c:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/uz0;->p:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/uz0;->f:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/uz0;->i:Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/uz0;->g:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/uz0;->n:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/uz0;->h:Z

    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/uz0;->k:Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/uz0;->a:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/uz0;->l:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/uz0;->p:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/uz0;->i:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/uz0;->n:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/uz0;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZmBOConfigs{bContainAttendee="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/uz0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nPanelistMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/uz0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bAllowPanelistChooseRoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/uz0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nAttendeeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/uz0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bAllowAttendeeChooseRoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/uz0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bAllowReturnMainSessionAtAnyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/uz0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bAutoMoveAssignedIntoBO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/uz0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bAutoMoveJoinedIntoMainSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/uz0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bEnableTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/uz0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nMinutesForTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/uz0;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bNotifyMeWhenTimeUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/uz0;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bCountdownAfterClosing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/uz0;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nSecondsForCountdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/uz0;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bEnableUserConfigMaxRoomUserLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/uz0;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nUserConfigMaxRoomUserLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/uz0;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bEnablePreAssigned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/uz0;->p:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/o42;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
