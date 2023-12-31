.class public Lcom/facebook/react/common/LongArray;
.super Ljava/lang/Object;
.source "LongArray.java"


# static fields
.field private static final INNER_ARRAY_GROWTH_FACTOR:D = 1.8


# instance fields
.field private mArray:[J

.field private mLength:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/facebook/react/common/LongArray;->mArray:[J

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    return-void
.end method

.method public static createWithInitialCapacity(I)Lcom/facebook/react/common/LongArray;
    .locals 1

    .line 19
    new-instance v0, Lcom/facebook/react/common/LongArray;

    invoke-direct {v0, p0}, Lcom/facebook/react/common/LongArray;-><init>(I)V

    return-object v0
.end method

.method private growArrayIfNeeded()V
    .locals 6

    .line 64
    iget v0, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    iget-object v1, p0, Lcom/facebook/react/common/LongArray;->mArray:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-double v2, v0

    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 67
    new-array v0, v0, [J

    .line 68
    iget-object v1, p0, Lcom/facebook/react/common/LongArray;->mArray:[J

    iget v2, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iput-object v0, p0, Lcom/facebook/react/common/LongArray;->mArray:[J

    :cond_0
    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 3

    .line 28
    invoke-direct {p0}, Lcom/facebook/react/common/LongArray;->growArrayIfNeeded()V

    .line 29
    iget-object v0, p0, Lcom/facebook/react/common/LongArray;->mArray:[J

    iget v1, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public dropTail(I)V
    .locals 3

    .line 56
    iget v0, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    if-gt p1, v0, :cond_0

    sub-int/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to drop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " items from array of length "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(I)J
    .locals 3

    .line 33
    iget v0, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    if-ge p1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/facebook/react/common/LongArray;->mArray:[J

    aget-wide v1, v0, p1

    return-wide v1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " >= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 51
    iget v0, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public set(IJ)V
    .locals 1

    .line 40
    iget v0, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    if-ge p1, v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/react/common/LongArray;->mArray:[J

    aput-wide p2, v0, p1

    return-void

    .line 41
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " >= "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public size()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/facebook/react/common/LongArray;->mLength:I

    return v0
.end method
