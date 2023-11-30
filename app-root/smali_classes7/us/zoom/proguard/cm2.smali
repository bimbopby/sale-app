.class public Lus/zoom/proguard/cm2;
.super Ljava/lang/Object;
.source "ZmRoomSystemCallEvent.java"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>(IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/cm2;->a:I

    .line 3
    iput-wide p2, p0, Lus/zoom/proguard/cm2;->b:J

    .line 4
    iput-boolean p4, p0, Lus/zoom/proguard/cm2;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/cm2;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/cm2;->b:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/cm2;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZmRoomSystemCallEvent{event="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/cm2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/cm2;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isActiveMeeting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lus/zoom/proguard/cm2;->c:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/o42;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
