.class public Lus/zoom/proguard/pu1;
.super Ljava/lang/Object;
.source "ZmLeaveMsgInfo.java"


# instance fields
.field private a:Z

.field private b:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/pu1;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/pu1;->b:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object v0
.end method

.method public a(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/pu1;->b:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/pu1;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/pu1;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ZmLeaveMsgInfo{mIsLeaveTipDissmiss="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/pu1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInvitationItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/pu1;->b:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
