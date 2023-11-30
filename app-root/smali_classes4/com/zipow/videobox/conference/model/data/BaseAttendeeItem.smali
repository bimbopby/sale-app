.class public abstract Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;
.super Ljava/lang/Object;
.source "BaseAttendeeItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public audioOn:Z

.field public audioType:J

.field public isAllowTalked:Z

.field public isSupportTempTalk:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2

    .line 4
    iput-wide v0, p0, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->audioType:J

    return-void
.end method


# virtual methods
.method protected updateAudio(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/gz0;->a(IJ)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result p2

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->audioOn:Z

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->audioType:J

    :cond_0
    return-void
.end method
