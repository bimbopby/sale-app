.class Lnet/time4j/calendar/WeekdayRule;
.super Ljava/lang/Object;
.source "WeekdayRule.java"

# interfaces
.implements Lnet/time4j/engine/ElementRule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lnet/time4j/engine/CalendarDate;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/ElementRule<",
        "TD;",
        "Lnet/time4j/Weekday;",
        ">;"
    }
.end annotation


# instance fields
.field private final calsysFunc:Lnet/time4j/engine/ChronoFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/ChronoFunction<",
            "TD;",
            "Lnet/time4j/engine/CalendarSystem<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field private final stdWeekmodel:Lnet/time4j/Weekmodel;


# direct methods
.method constructor <init>(Lnet/time4j/Weekmodel;Lnet/time4j/engine/ChronoFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/Weekmodel;",
            "Lnet/time4j/engine/ChronoFunction<",
            "TD;",
            "Lnet/time4j/engine/CalendarSystem<",
            "TD;>;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lnet/time4j/calendar/WeekdayRule;->stdWeekmodel:Lnet/time4j/Weekmodel;

    .line 55
    iput-object p2, p0, Lnet/time4j/calendar/WeekdayRule;->calsysFunc:Lnet/time4j/engine/ChronoFunction;

    return-void
.end method

.method private static getWeekday(J)Lnet/time4j/Weekday;
    .locals 2

    const-wide/16 v0, 0x5

    add-long/2addr p0, v0

    const/4 v0, 0x7

    .line 138
    invoke-static {p0, p1, v0}, Lnet/time4j/base/MathUtils;->floorModulo(JI)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lnet/time4j/Weekday;->valueOf(I)Lnet/time4j/Weekday;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getChildAtCeiling(Ljava/lang/Object;)Lnet/time4j/engine/ChronoElement;
    .locals 0

    .line 38
    check-cast p1, Lnet/time4j/engine/CalendarDate;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/WeekdayRule;->getChildAtCeiling(Lnet/time4j/engine/CalendarDate;)Lnet/time4j/engine/ChronoElement;

    move-result-object p1

    return-object p1
.end method

.method public getChildAtCeiling(Lnet/time4j/engine/CalendarDate;)Lnet/time4j/engine/ChronoElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/engine/ChronoElement<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getChildAtFloor(Ljava/lang/Object;)Lnet/time4j/engine/ChronoElement;
    .locals 0

    .line 38
    check-cast p1, Lnet/time4j/engine/CalendarDate;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/WeekdayRule;->getChildAtFloor(Lnet/time4j/engine/CalendarDate;)Lnet/time4j/engine/ChronoElement;

    move-result-object p1

    return-object p1
.end method

.method public getChildAtFloor(Lnet/time4j/engine/CalendarDate;)Lnet/time4j/engine/ChronoElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/engine/ChronoElement<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getMaximum(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lnet/time4j/engine/CalendarDate;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/WeekdayRule;->getMaximum(Lnet/time4j/engine/CalendarDate;)Lnet/time4j/Weekday;

    move-result-object p1

    return-object p1
.end method

.method public getMaximum(Lnet/time4j/engine/CalendarDate;)Lnet/time4j/Weekday;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/Weekday;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lnet/time4j/calendar/WeekdayRule;->calsysFunc:Lnet/time4j/engine/ChronoFunction;

    invoke-interface {v0, p1}, Lnet/time4j/engine/ChronoFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/engine/CalendarSystem;

    .line 80
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/WeekdayRule;->getValue(Lnet/time4j/engine/CalendarDate;)Lnet/time4j/Weekday;

    move-result-object v1

    iget-object v2, p0, Lnet/time4j/calendar/WeekdayRule;->stdWeekmodel:Lnet/time4j/Weekmodel;

    invoke-virtual {v1, v2}, Lnet/time4j/Weekday;->getValue(Lnet/time4j/Weekmodel;)I

    move-result v1

    .line 82
    invoke-interface {p1}, Lnet/time4j/engine/CalendarDate;->getDaysSinceEpochUTC()J

    move-result-wide v2

    const-wide/16 v4, 0x7

    add-long/2addr v2, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-interface {v0}, Lnet/time4j/engine/CalendarSystem;->getMaximumSinceUTC()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 83
    invoke-interface {v0}, Lnet/time4j/engine/CalendarSystem;->getMaximumSinceUTC()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/calendar/WeekdayRule;->getWeekday(J)Lnet/time4j/Weekday;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    iget-object p1, p0, Lnet/time4j/calendar/WeekdayRule;->stdWeekmodel:Lnet/time4j/Weekmodel;

    invoke-virtual {p1}, Lnet/time4j/Weekmodel;->getFirstDayOfWeek()Lnet/time4j/Weekday;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lnet/time4j/Weekday;->roll(I)Lnet/time4j/Weekday;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getMinimum(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lnet/time4j/engine/CalendarDate;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/WeekdayRule;->getMinimum(Lnet/time4j/engine/CalendarDate;)Lnet/time4j/Weekday;

    move-result-object p1

    return-object p1
.end method

.method public getMinimum(Lnet/time4j/engine/CalendarDate;)Lnet/time4j/Weekday;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/Weekday;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lnet/time4j/calendar/WeekdayRule;->calsysFunc:Lnet/time4j/engine/ChronoFunction;

    invoke-interface {v0, p1}, Lnet/time4j/engine/ChronoFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/engine/CalendarSystem;

    .line 68
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/WeekdayRule;->getValue(Lnet/time4j/engine/CalendarDate;)Lnet/time4j/Weekday;

    move-result-object v1

    iget-object v2, p0, Lnet/time4j/calendar/WeekdayRule;->stdWeekmodel:Lnet/time4j/Weekmodel;

    invoke-virtual {v1, v2}, Lnet/time4j/Weekday;->getValue(Lnet/time4j/Weekmodel;)I

    move-result v1

    .line 70
    invoke-interface {p1}, Lnet/time4j/engine/CalendarDate;->getDaysSinceEpochUTC()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-interface {v0}, Lnet/time4j/engine/CalendarSystem;->getMinimumSinceUTC()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 71
    invoke-interface {v0}, Lnet/time4j/engine/CalendarSystem;->getMinimumSinceUTC()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/calendar/WeekdayRule;->getWeekday(J)Lnet/time4j/Weekday;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    iget-object p1, p0, Lnet/time4j/calendar/WeekdayRule;->stdWeekmodel:Lnet/time4j/Weekmodel;

    invoke-virtual {p1}, Lnet/time4j/Weekmodel;->getFirstDayOfWeek()Lnet/time4j/Weekday;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lnet/time4j/engine/CalendarDate;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/WeekdayRule;->getValue(Lnet/time4j/engine/CalendarDate;)Lnet/time4j/Weekday;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lnet/time4j/engine/CalendarDate;)Lnet/time4j/Weekday;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lnet/time4j/Weekday;"
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Lnet/time4j/engine/CalendarDate;->getDaysSinceEpochUTC()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/time4j/calendar/WeekdayRule;->getWeekday(J)Lnet/time4j/Weekday;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 38
    check-cast p1, Lnet/time4j/engine/CalendarDate;

    check-cast p2, Lnet/time4j/Weekday;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/WeekdayRule;->isValid(Lnet/time4j/engine/CalendarDate;Lnet/time4j/Weekday;)Z

    move-result p1

    return p1
.end method

.method public isValid(Lnet/time4j/engine/CalendarDate;Lnet/time4j/Weekday;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lnet/time4j/Weekday;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 98
    :cond_0
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/WeekdayRule;->getValue(Lnet/time4j/engine/CalendarDate;)Lnet/time4j/Weekday;

    move-result-object v1

    iget-object v2, p0, Lnet/time4j/calendar/WeekdayRule;->stdWeekmodel:Lnet/time4j/Weekmodel;

    invoke-virtual {v1, v2}, Lnet/time4j/Weekday;->getValue(Lnet/time4j/Weekmodel;)I

    move-result v1

    .line 99
    iget-object v2, p0, Lnet/time4j/calendar/WeekdayRule;->stdWeekmodel:Lnet/time4j/Weekmodel;

    invoke-virtual {p2, v2}, Lnet/time4j/Weekday;->getValue(Lnet/time4j/Weekmodel;)I

    move-result p2

    .line 100
    invoke-interface {p1}, Lnet/time4j/engine/CalendarDate;->getDaysSinceEpochUTC()J

    move-result-wide v2

    int-to-long v4, p2

    add-long/2addr v2, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 101
    iget-object p2, p0, Lnet/time4j/calendar/WeekdayRule;->calsysFunc:Lnet/time4j/engine/ChronoFunction;

    invoke-interface {p2, p1}, Lnet/time4j/engine/ChronoFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/engine/CalendarSystem;

    .line 102
    invoke-interface {p1}, Lnet/time4j/engine/CalendarSystem;->getMinimumSinceUTC()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-ltz p2, :cond_1

    invoke-interface {p1}, Lnet/time4j/engine/CalendarSystem;->getMaximumSinceUTC()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic withValue(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lnet/time4j/engine/CalendarDate;

    check-cast p2, Lnet/time4j/Weekday;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/WeekdayRule;->withValue(Lnet/time4j/engine/CalendarDate;Lnet/time4j/Weekday;Z)Lnet/time4j/engine/CalendarDate;

    move-result-object p1

    return-object p1
.end method

.method public withValue(Lnet/time4j/engine/CalendarDate;Lnet/time4j/Weekday;Z)Lnet/time4j/engine/CalendarDate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lnet/time4j/Weekday;",
            "Z)TD;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 115
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/WeekdayRule;->getValue(Lnet/time4j/engine/CalendarDate;)Lnet/time4j/Weekday;

    move-result-object p3

    iget-object v0, p0, Lnet/time4j/calendar/WeekdayRule;->stdWeekmodel:Lnet/time4j/Weekmodel;

    invoke-virtual {p3, v0}, Lnet/time4j/Weekday;->getValue(Lnet/time4j/Weekmodel;)I

    move-result p3

    .line 116
    iget-object v0, p0, Lnet/time4j/calendar/WeekdayRule;->stdWeekmodel:Lnet/time4j/Weekmodel;

    invoke-virtual {p2, v0}, Lnet/time4j/Weekday;->getValue(Lnet/time4j/Weekmodel;)I

    move-result p2

    .line 117
    invoke-interface {p1}, Lnet/time4j/engine/CalendarDate;->getDaysSinceEpochUTC()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    int-to-long p2, p3

    sub-long/2addr v0, p2

    .line 118
    iget-object p2, p0, Lnet/time4j/calendar/WeekdayRule;->calsysFunc:Lnet/time4j/engine/ChronoFunction;

    invoke-interface {p2, p1}, Lnet/time4j/engine/ChronoFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/engine/CalendarSystem;

    .line 120
    invoke-interface {p1}, Lnet/time4j/engine/CalendarSystem;->getMinimumSinceUTC()J

    move-result-wide p2

    cmp-long p2, v0, p2

    if-ltz p2, :cond_0

    invoke-interface {p1}, Lnet/time4j/engine/CalendarSystem;->getMaximumSinceUTC()J

    move-result-wide p2

    cmp-long p2, v0, p2

    if-gtz p2, :cond_0

    .line 121
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/CalendarSystem;->transform(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/time4j/engine/CalendarDate;

    return-object p1

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "New day out of supported range."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing weekday."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
