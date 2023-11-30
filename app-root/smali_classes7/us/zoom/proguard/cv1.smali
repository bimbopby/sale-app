.class public Lus/zoom/proguard/cv1;
.super Ljava/lang/Object;
.source "ZmLiveTranscriptMessage.java"


# instance fields
.field private final a:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

.field private final b:I


# direct methods
.method public constructor <init>(ILcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/cv1;->b:I

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/cv1;->a:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cv1;->a:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/cv1;->b:I

    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget v0, p0, Lus/zoom/proguard/cv1;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZmLiveTranscriptMessage{mCCMessage="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/cv1;->a:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/cv1;->b:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/t0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
