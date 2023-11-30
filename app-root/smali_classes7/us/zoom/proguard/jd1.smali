.class public Lus/zoom/proguard/jd1;
.super Ljava/lang/Object;
.source "ZmConfThumbnailRunData.java"


# instance fields
.field private a:I

.field private b:J

.field private c:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

.field private d:Lus/zoom/proguard/c;


# direct methods
.method public constructor <init>(IJLcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;Lus/zoom/proguard/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/jd1;->a:I

    .line 3
    iput-wide p2, p0, Lus/zoom/proguard/jd1;->b:J

    .line 4
    iput-object p4, p0, Lus/zoom/proguard/jd1;->c:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    .line 5
    iput-object p5, p0, Lus/zoom/proguard/jd1;->d:Lus/zoom/proguard/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/jd1;->a:I

    return v0
.end method

.method public b()Lus/zoom/proguard/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jd1;->d:Lus/zoom/proguard/c;

    return-object v0
.end method

.method public c()Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jd1;->c:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/jd1;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZmConfThumbnailRunData{mConfInstType="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/jd1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/jd1;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/jd1;->c:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/jd1;->d:Lus/zoom/proguard/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
