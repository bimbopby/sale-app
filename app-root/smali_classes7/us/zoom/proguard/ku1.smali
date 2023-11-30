.class public Lus/zoom/proguard/ku1;
.super Ljava/lang/Object;
.source "ZmLeaveCallInfo.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

.field private i:Lcom/zipow/videobox/view/panel/LeaveBtnAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/ku1;->a:Z

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/ku1;->b:Z

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/ku1;->c:Z

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/ku1;->d:Z

    .line 9
    iput-boolean v0, p0, Lus/zoom/proguard/ku1;->e:Z

    .line 10
    iput-boolean v0, p0, Lus/zoom/proguard/ku1;->f:Z

    .line 11
    iput-boolean v0, p0, Lus/zoom/proguard/ku1;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/view/panel/LeaveBtnAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ku1;->i:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    return-object v0
.end method

.method public a(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/ku1;->h:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ku1;->i:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/ku1;->e:Z

    return-void
.end method

.method public b()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ku1;->h:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/ku1;->d:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/ku1;->g:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/ku1;->e:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ku1;->b:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ku1;->d:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ku1;->c:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ku1;->g:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/ku1;->a:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/ku1;->b:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/ku1;->f:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/ku1;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ku1;->a:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ku1;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ZmLeaveCallInfo{isLeaveCallWithNotify="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/ku1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEndCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/ku1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLeaveCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/ku1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDeclineNewIncomingCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/ku1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAcceptNewIncomingCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/ku1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDissmissLeaveTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/ku1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInvitationItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ku1;->h:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBOLeaveBtnAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ku1;->i:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
