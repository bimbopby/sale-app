.class public Lus/zoom/proguard/x81;
.super Ljava/lang/Object;
.source "ZmChatMessage.java"


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/x81;->a:Z

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/x81;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lus/zoom/proguard/x81;->c:J

    .line 5
    iput-object p5, p0, Lus/zoom/proguard/x81;->d:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, Lus/zoom/proguard/x81;->e:J

    .line 7
    iput-object p8, p0, Lus/zoom/proguard/x81;->f:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lus/zoom/proguard/x81;->g:Ljava/lang/String;

    .line 9
    iput-wide p10, p0, Lus/zoom/proguard/x81;->h:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x81;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x81;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/x81;->e:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x81;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/x81;->c:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x81;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x81;->g:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    if-le v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/x81;->h:J

    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/x81;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ZmChatMessage{mMsgID=\'"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/x81;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mSender="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lus/zoom/proguard/x81;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSenderDisplayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/x81;->d:Ljava/lang/String;

    const-string v3, ", mReceiver="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lus/zoom/proguard/x81;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mReceiverDisplayName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/x81;->f:Ljava/lang/String;

    const-string v3, ", mContent=\'"

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/x81;->g:Ljava/lang/String;

    const-string v3, ", mTime="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/x81;->h:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/c43;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
