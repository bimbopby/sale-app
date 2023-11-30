.class public Lus/zoom/proguard/m7;
.super Ljava/lang/Object;
.source "CmmRecordingTranscriptBean.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:J

.field e:I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/k7;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/m7;->f:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/m7;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/k7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/m7;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/m7;->g:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lus/zoom/proguard/m7;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;)Lus/zoom/proguard/m7;
    .locals 8

    .line 7
    new-instance v0, Lus/zoom/proguard/m7;

    invoke-direct {v0}, Lus/zoom/proguard/m7;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->getTimelineListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    .line 10
    new-instance v3, Lus/zoom/proguard/k7;

    invoke-direct {v3}, Lus/zoom/proguard/k7;-><init>()V

    .line 11
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lus/zoom/proguard/k7;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->getStartTime()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lus/zoom/proguard/k7;->b(J)V

    .line 13
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->getEndTime()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lus/zoom/proguard/k7;->a(J)V

    .line 14
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->getStartTime()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lus/zoom/proguard/m7;->a(J)V

    .line 15
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->getUsersList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    .line 16
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lus/zoom/proguard/k7;->a(Ljava/lang/String;)V

    .line 17
    new-instance v5, Lus/zoom/proguard/l7;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;->getZoomUserId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lus/zoom/proguard/l7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lus/zoom/proguard/k7;->a(Lus/zoom/proguard/l7;)V

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0, v3}, Lus/zoom/proguard/m7;->a(Lus/zoom/proguard/k7;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m7;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->getStartTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/m7;->c(J)V

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->getEndTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/m7;->b(J)V

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->getOwnerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/m7;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->getAsrEngineType()I

    move-result p0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/m7;->a(I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/m7;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/m7;->e:I

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/m7;->g:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/m7;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/k7;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/m7;->f:Ljava/util/List;

    return-void
.end method

.method public a(Lus/zoom/proguard/k7;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/m7;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/m7;->d:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/m7;->d:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/m7;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/m7;->c:J

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/k7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m7;->f:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/m7;->c:J

    return-wide v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m7;->g:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "CmmRecordingTranscriptBean{id=\'"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/m7;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", ownId=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/m7;->b:Ljava/lang/String;

    const-string v3, ", startTime="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/m7;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/m7;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/m7;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/m7;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
