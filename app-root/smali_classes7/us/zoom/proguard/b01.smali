.class public Lus/zoom/proguard/b01;
.super Ljava/lang/Object;
.source "ZmBORoom.java"


# static fields
.field private static final j:Ljava/lang/String; = "ZmBORoom"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Z

.field private e:Z

.field private f:J

.field private g:Z

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/i01;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/b01;->d:Z

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/b01;->e:Z

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/b01;->g:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/b01;->i:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;)Lus/zoom/proguard/b01;
    .locals 6

    .line 1
    new-instance v0, Lus/zoom/proguard/b01;

    invoke-direct {v0}, Lus/zoom/proguard/b01;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/b01;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/b01;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getIndex()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/b01;->a(J)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getIsTemplateName()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/b01;->c(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getIsNameHasChanged()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/b01;->b(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getUserCountOnMMR()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/b01;->c(J)V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getHasUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/b01;->a(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getUserCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/b01;->b(J)V

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getUsersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBORoomProto;->getUsersList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;

    invoke-static {v4}, Lus/zoom/proguard/i01;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)Lus/zoom/proguard/i01;

    move-result-object v4

    .line 13
    iget-object v5, v0, Lus/zoom/proguard/b01;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseFromProto=="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ZmBORoom"

    invoke-static {v2, p0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 27
    iget v0, p0, Lus/zoom/proguard/b01;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 28
    iput p1, p0, Lus/zoom/proguard/b01;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lus/zoom/proguard/b01;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lus/zoom/proguard/b01;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/i01;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lus/zoom/proguard/b01;->i:Ljava/util/List;

    return-void
.end method

.method public a(Lus/zoom/proguard/b01;)V
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBORoom"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/b01;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/b01;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lus/zoom/proguard/b01;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/b01;->c:J

    .line 21
    invoke-virtual {p1}, Lus/zoom/proguard/b01;->i()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/b01;->d:Z

    .line 22
    invoke-virtual {p1}, Lus/zoom/proguard/b01;->h()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/b01;->e:Z

    .line 23
    invoke-virtual {p1}, Lus/zoom/proguard/b01;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/b01;->f:J

    .line 24
    invoke-virtual {p1}, Lus/zoom/proguard/b01;->g()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/b01;->g:Z

    .line 25
    invoke-virtual {p1}, Lus/zoom/proguard/b01;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/b01;->h:J

    .line 26
    invoke-virtual {p1}, Lus/zoom/proguard/b01;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/b01;->i:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lus/zoom/proguard/b01;->g:Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/b01;->c:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lus/zoom/proguard/b01;->h:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/b01;->e:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/b01;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lus/zoom/proguard/b01;->f:J

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/b01;->d:Z

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/b01;->h:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/b01;->f:J

    return-wide v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/i01;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/b01;->i:Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/b01;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/b01;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/b01;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ZmBORoom{id="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/b01;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/b01;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", index="

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/f1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/b01;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", templateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/b01;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nameHasChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/b01;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userCountOnMMR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/b01;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/b01;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/b01;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/b01;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
