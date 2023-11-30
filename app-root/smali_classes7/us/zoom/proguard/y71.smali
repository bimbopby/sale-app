.class public Lus/zoom/proguard/y71;
.super Ljava/lang/Object;
.source "ZmCcMessageUIInfo.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private d:J

.field private e:J

.field private f:I

.field private g:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

.field private final h:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;ZLcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p2, p0, Lus/zoom/proguard/y71;->b:Z

    .line 11
    iput-object p3, p0, Lus/zoom/proguard/y71;->h:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    .line 12
    iput-boolean p4, p0, Lus/zoom/proguard/y71;->c:Z

    if-nez p1, :cond_0

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lus/zoom/proguard/y71;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Lus/zoom/proguard/y71;->d:J

    .line 16
    iput-wide p1, p0, Lus/zoom/proguard/y71;->e:J

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lus/zoom/proguard/y71;->f:I

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/y71;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getLanguage()J

    move-result-wide p2

    iput-wide p2, p0, Lus/zoom/proguard/y71;->d:J

    .line 21
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getAudioLanguage()J

    move-result-wide p2

    iput-wide p2, p0, Lus/zoom/proguard/y71;->e:J

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getErrCode()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/y71;->f:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/zipow/videobox/conference/model/message/ZmConfUICmdType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/y71;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lus/zoom/proguard/y71;->b:Z

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/y71;->h:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    .line 5
    iput-boolean p4, p0, Lus/zoom/proguard/y71;->c:Z

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lus/zoom/proguard/y71;->d:J

    .line 7
    iput-wide p1, p0, Lus/zoom/proguard/y71;->e:J

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lus/zoom/proguard/y71;->f:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y71;->a:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lus/zoom/proguard/y71;->f:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/y71;->e:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y71;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/y71;->f:I

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/y71;->d:J

    return-wide v0
.end method

.method public f()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y71;->h:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/y71;->b:Z

    return v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/y71;->d:J

    const-wide/16 v2, 0x190

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lus/zoom/proguard/y71;->e:J

    .line 2
    :cond_0
    invoke-static {v0, v1}, Lus/zoom/proguard/mw1;->b(J)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/y71;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ZmCcMessageUIInfo{content=\'"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/y71;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", announce="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/y71;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNeedShowClosedCaption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/y71;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/y71;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/y71;->h:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
