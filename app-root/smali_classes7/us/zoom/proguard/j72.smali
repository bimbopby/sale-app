.class public abstract Lus/zoom/proguard/j72;
.super Ljava/lang/Object;
.source "ZmNewPListBaseItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Lus/zoom/proguard/ta;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/j72;->d:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/j72;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Lus/zoom/proguard/ta;

    invoke-direct {v0}, Lus/zoom/proguard/ta;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/j72;->g:Lus/zoom/proguard/ta;

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/j72;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/j72;->b:J

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getConfUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/j72;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getPronouns()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/j72;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/j72;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/proguard/ta;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/j72;->g:Lus/zoom/proguard/ta;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lus/zoom/proguard/j72;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/j72;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/j72;->d:Z

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getConfUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/j72;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/j72;->b:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/j72;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/j72;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/j72;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/j72;->c:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/j72;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/j72;->f:Ljava/lang/String;

    return-object v0
.end method
