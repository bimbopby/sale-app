.class public Lus/zoom/proguard/g01;
.super Ljava/lang/Object;
.source "ZmBOStartRequestInfo.java"


# instance fields
.field private final a:Lus/zoom/feature/bo/BOObject;

.field private final b:J


# direct methods
.method public constructor <init>(Lus/zoom/feature/bo/BOObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/g01;->a:Lus/zoom/feature/bo/BOObject;

    .line 3
    iput-wide p2, p0, Lus/zoom/proguard/g01;->b:J

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/feature/bo/BOObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g01;->a:Lus/zoom/feature/bo/BOObject;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/g01;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ZmBOStartRequestInfo{boSession="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/g01;->a:Lus/zoom/feature/bo/BOObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", masterNodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/g01;->b:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/c43;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
