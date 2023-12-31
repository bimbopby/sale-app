.class final Lcom/google/android/gms/internal/vision/zzhv;
.super Lcom/google/android/gms/internal/vision/zzfc;
.source "com.google.android.gms:play-services-vision-common@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhe;
.implements Lcom/google/android/gms/internal/vision/zzit;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzfc<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzhe<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzit;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzyy:Lcom/google/android/gms/internal/vision/zzhv;


# instance fields
.field private size:I

.field private zzyz:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 130
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhv;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/vision/zzhv;-><init>([JI)V

    .line 131
    sput-object v0, Lcom/google/android/gms/internal/vision/zzhv;->zzyy:Lcom/google/android/gms/internal/vision/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzdq()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhv;-><init>([JI)V

    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfc;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    return-void
.end method

.method private final zzaf(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 79
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    if-ge p1, v0, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzag(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzag(I)Ljava/lang/String;
    .locals 3

    .line 82
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", Size:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    .line 102
    check-cast p2, Ljava/lang/Long;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzdr()V

    if-ltz p1, :cond_1

    .line 105
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    if-gt p1, p2, :cond_1

    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 108
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x3

    .line 109
    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    .line 110
    new-array p2, p2, [J

    const/4 v3, 0x0

    .line 111
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    .line 114
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    aput-wide v0, p2, p1

    .line 115
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    .line 116
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhv;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhv;->modCount:I

    return-void

    .line 106
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzag(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 118
    check-cast p1, Ljava/lang/Long;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzac(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzdr()V

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzgy;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzhv;

    if-nez v0, :cond_0

    .line 56
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzfc;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 57
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/zzhv;

    .line 58
    iget v0, p1, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 60
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 65
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    .line 66
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    iget v4, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    iget p1, p1, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    .line 68
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhv;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhv;->modCount:I

    return v0

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzhv;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/vision/zzhv;

    if-nez v1, :cond_1

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzfc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzhv;

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 21
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    move v1, v3

    .line 22
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    if-ge v1, v2, :cond_4

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzhv;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getLong(I)J
    .locals 3

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzaf(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgy;->zzab(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 34
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhv;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    aget-wide v5, v4, v0

    cmp-long v4, v5, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzdr()V

    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzaf(I)V

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    aget-wide v1, v0, p1

    .line 96
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 97
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    .line 99
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhv;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhv;->modCount:I

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzdr()V

    const/4 v0, 0x0

    move v1, v0

    .line 71
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    if-ge v1, v2, :cond_1

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    .line 75
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhv;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhv;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzdr()V

    if-lt p2, p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhv;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhv;->modCount:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 83
    check-cast p2, Ljava/lang/Long;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzdr()V

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzaf(I)V

    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    aget-wide v2, p2, p1

    .line 88
    aput-wide v0, p2, p1

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    return v0
.end method

.method public final zzac(J)V
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzdr()V

    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 47
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 48
    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final synthetic zzah(I)Lcom/google/android/gms/internal/vision/zzhe;
    .locals 2

    .line 123
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    if-lt p1, v0, :cond_0

    .line 125
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhv;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhv;->zzyz:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhv;->size:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/vision/zzhv;-><init>([JI)V

    return-object v0

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
