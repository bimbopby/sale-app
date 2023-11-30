.class public Lus/zoom/proguard/i01;
.super Ljava/lang/Object;
.source "ZmBOUser.java"


# static fields
.field private static final e:Ljava/lang/String; = "ZmBOUser"


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;)Lus/zoom/proguard/i01;
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/i01;

    invoke-direct {v0}, Lus/zoom/proguard/i01;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->getUniqueJoinIndex()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/i01;->a(J)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->hasIsPreAssigned()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/i01;->b(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->hasIsAssigned()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/i01;->a(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOUserProto;->getRoomID()I

    move-result p0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/i01;->a(I)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseFromProto=="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBOUser"

    invoke-static {v2, p0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 10
    iget v0, p0, Lus/zoom/proguard/i01;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 11
    iput p1, p0, Lus/zoom/proguard/i01;->d:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lus/zoom/proguard/i01;->a:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lus/zoom/proguard/i01;->c:Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/i01;->a:J

    return-wide v0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/i01;->b:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/i01;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/i01;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZmBOUser{uniqueJoinIndex="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/i01;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preAssigned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/i01;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAssigned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/i01;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/i01;->d:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/t0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
