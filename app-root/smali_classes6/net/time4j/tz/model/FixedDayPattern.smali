.class final Lnet/time4j/tz/model/FixedDayPattern;
.super Lnet/time4j/tz/model/GregorianTimezoneRule;
.source "FixedDayPattern.java"


# static fields
.field private static final serialVersionUID:J = 0x36eaf198591dfd99L


# instance fields
.field private final transient dayOfMonth:B


# direct methods
.method constructor <init>(Lnet/time4j/Month;IILnet/time4j/tz/model/OffsetIndicator;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p3, p4, p5}, Lnet/time4j/tz/model/GregorianTimezoneRule;-><init>(Lnet/time4j/Month;ILnet/time4j/tz/model/OffsetIndicator;I)V

    .line 60
    invoke-virtual {p1}, Lnet/time4j/Month;->getValue()I

    move-result p1

    const/16 p3, 0x7d0

    invoke-static {p3, p1, p2}, Lnet/time4j/base/GregorianMath;->checkDate(III)V

    int-to-byte p1, p2

    .line 61
    iput-byte p1, p0, Lnet/time4j/tz/model/FixedDayPattern;->dayOfMonth:B

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Serialization proxy required."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 154
    new-instance v0, Lnet/time4j/tz/model/SPX;

    invoke-virtual {p0}, Lnet/time4j/tz/model/FixedDayPattern;->getType()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lnet/time4j/tz/model/SPX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 79
    :cond_0
    instance-of v1, p1, Lnet/time4j/tz/model/FixedDayPattern;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 80
    check-cast p1, Lnet/time4j/tz/model/FixedDayPattern;

    .line 81
    iget-byte v1, p0, Lnet/time4j/tz/model/FixedDayPattern;->dayOfMonth:B

    iget-byte v3, p1, Lnet/time4j/tz/model/FixedDayPattern;->dayOfMonth:B

    if-ne v1, v3, :cond_1

    .line 83
    invoke-super {p0, p1}, Lnet/time4j/tz/model/GregorianTimezoneRule;->isEqual(Lnet/time4j/tz/model/GregorianTimezoneRule;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method protected getDate0(I)Lnet/time4j/PlainDate;
    .locals 2

    .line 70
    invoke-virtual {p0}, Lnet/time4j/tz/model/FixedDayPattern;->getMonthValue()B

    move-result v0

    iget-byte v1, p0, Lnet/time4j/tz/model/FixedDayPattern;->dayOfMonth:B

    invoke-static {p1, v0, v1}, Lnet/time4j/PlainDate;->of(III)Lnet/time4j/PlainDate;

    move-result-object p1

    return-object p1
.end method

.method getDayOfMonth()I
    .locals 1

    .line 126
    iget-byte v0, p0, Lnet/time4j/tz/model/FixedDayPattern;->dayOfMonth:B

    return v0
.end method

.method getType()I
    .locals 1

    const/16 v0, 0x78

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 94
    iget-byte v0, p0, Lnet/time4j/tz/model/FixedDayPattern;->dayOfMonth:B

    invoke-virtual {p0}, Lnet/time4j/tz/model/FixedDayPattern;->getMonthValue()B

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FixedDayPattern:[month="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Lnet/time4j/tz/model/FixedDayPattern;->getMonthValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",day-of-month="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-byte v1, p0, Lnet/time4j/tz/model/FixedDayPattern;->dayOfMonth:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",day-overflow="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Lnet/time4j/tz/model/FixedDayPattern;->getDayOverflow()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",time-of-day="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Lnet/time4j/tz/model/FixedDayPattern;->getTimeOfDay()Lnet/time4j/PlainTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",offset-indicator="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Lnet/time4j/tz/model/FixedDayPattern;->getIndicator()Lnet/time4j/tz/model/OffsetIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",dst-offset="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Lnet/time4j/tz/model/FixedDayPattern;->getSavings()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
