.class public Lus/zoom/proguard/nt0;
.super Lus/zoom/proguard/x2;
.source "ZMQATextAnswerItemEntity.java"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/x2;-><init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lus/zoom/proguard/x2;->c:I

    .line 3
    iput p3, p0, Lus/zoom/proguard/nt0;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/nt0;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/nt0;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lus/zoom/proguard/x2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    check-cast p1, Lus/zoom/proguard/nt0;

    .line 6
    iget v2, p0, Lus/zoom/proguard/nt0;->d:I

    iget p1, p1, Lus/zoom/proguard/nt0;->d:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/x2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lus/zoom/proguard/nt0;->d:I

    add-int/2addr v0, v1

    return v0
.end method
