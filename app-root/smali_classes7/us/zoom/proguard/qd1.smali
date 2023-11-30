.class public Lus/zoom/proguard/qd1;
.super Ljava/lang/Object;
.source "ZmConfUICmdTypeInfo.java"


# instance fields
.field private final a:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

.field private final b:I


# direct methods
.method public constructor <init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/qd1;->a:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    .line 3
    iput p1, p0, Lus/zoom/proguard/qd1;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/qd1;->b:I

    return v0
.end method

.method public b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qd1;->a:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lus/zoom/proguard/qd1;

    .line 3
    iget v2, p0, Lus/zoom/proguard/qd1;->b:I

    iget v3, p1, Lus/zoom/proguard/qd1;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lus/zoom/proguard/qd1;->a:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    iget-object p1, p1, Lus/zoom/proguard/qd1;->a:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lus/zoom/proguard/qd1;->a:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lus/zoom/proguard/qd1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ZmConfUICmdTypeInfo{mZmConfUICmdType="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/qd1;->a:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mConfIntType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/qd1;->b:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/t0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
