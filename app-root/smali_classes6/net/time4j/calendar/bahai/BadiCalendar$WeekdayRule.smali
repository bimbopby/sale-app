.class Lnet/time4j/calendar/bahai/BadiCalendar$WeekdayRule;
.super Ljava/lang/Object;
.source "BadiCalendar.java"

# interfaces
.implements Lnet/time4j/engine/ElementRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/bahai/BadiCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeekdayRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/ElementRule<",
        "Lnet/time4j/calendar/bahai/BadiCalendar;",
        "Lnet/time4j/Weekday;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/calendar/bahai/BadiCalendar$1;)V
    .locals 0

    .line 2492
    invoke-direct {p0}, Lnet/time4j/calendar/bahai/BadiCalendar$WeekdayRule;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getChildAtCeiling(Ljava/lang/Object;)Lnet/time4j/engine/ChronoElement;
    .locals 0

    .line 2492
    check-cast p1, Lnet/time4j/calendar/bahai/BadiCalendar;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/BadiCalendar$WeekdayRule;->getChildAtCeiling(Lnet/time4j/calendar/bahai/BadiCalendar;)Lnet/time4j/engine/ChronoElement;

    move-result-object p1

    return-object p1
.end method

.method public getChildAtCeiling(Lnet/time4j/calendar/bahai/BadiCalendar;)Lnet/time4j/engine/ChronoElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/bahai/BadiCalendar;",
            ")",
            "Lnet/time4j/engine/ChronoElement<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getChildAtFloor(Ljava/lang/Object;)Lnet/time4j/engine/ChronoElement;
    .locals 0

    .line 2492
    check-cast p1, Lnet/time4j/calendar/bahai/BadiCalendar;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/BadiCalendar$WeekdayRule;->getChildAtFloor(Lnet/time4j/calendar/bahai/BadiCalendar;)Lnet/time4j/engine/ChronoElement;

    move-result-object p1

    return-object p1
.end method

.method public getChildAtFloor(Lnet/time4j/calendar/bahai/BadiCalendar;)Lnet/time4j/engine/ChronoElement;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/bahai/BadiCalendar;",
            ")",
            "Lnet/time4j/engine/ChronoElement<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getMaximum(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2492
    check-cast p1, Lnet/time4j/calendar/bahai/BadiCalendar;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/BadiCalendar$WeekdayRule;->getMaximum(Lnet/time4j/calendar/bahai/BadiCalendar;)Lnet/time4j/Weekday;

    move-result-object p1

    return-object p1
.end method

.method public getMaximum(Lnet/time4j/calendar/bahai/BadiCalendar;)Lnet/time4j/Weekday;
    .locals 2

    .line 2525
    invoke-static {p1}, Lnet/time4j/calendar/bahai/BadiCalendar;->access$900(Lnet/time4j/calendar/bahai/BadiCalendar;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2526
    invoke-static {p1}, Lnet/time4j/calendar/bahai/BadiCalendar;->access$1000(Lnet/time4j/calendar/bahai/BadiCalendar;)I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 2527
    invoke-static {p1}, Lnet/time4j/calendar/bahai/BadiCalendar;->access$1100(Lnet/time4j/calendar/bahai/BadiCalendar;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2528
    invoke-static {p1}, Lnet/time4j/calendar/bahai/BadiCalendar;->access$1300(Lnet/time4j/calendar/bahai/BadiCalendar;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2529
    invoke-static {p1}, Lnet/time4j/calendar/bahai/BadiCalendar;->access$1200(Lnet/time4j/calendar/bahai/BadiCalendar;)I

    move-result p1

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 2531
    sget-object p1, Lnet/time4j/Weekday;->THURSDAY:Lnet/time4j/Weekday;

    return-object p1

    .line 2534
    :cond_0
    sget-object p1, Lnet/time4j/Weekday;->FRIDAY:Lnet/time4j/Weekday;

    return-object p1
.end method

.method public bridge synthetic getMinimum(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2492
    check-cast p1, Lnet/time4j/calendar/bahai/BadiCalendar;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/BadiCalendar$WeekdayRule;->getMinimum(Lnet/time4j/calendar/bahai/BadiCalendar;)Lnet/time4j/Weekday;

    move-result-object p1

    return-object p1
.end method

.method public getMinimum(Lnet/time4j/calendar/bahai/BadiCalendar;)Lnet/time4j/Weekday;
    .locals 2

    .line 2508
    invoke-static {p1}, Lnet/time4j/calendar/bahai/BadiCalendar;->access$900(Lnet/time4j/calendar/bahai/BadiCalendar;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2509
    invoke-static {p1}, Lnet/time4j/calendar/bahai/BadiCalendar;->access$1000(Lnet/time4j/calendar/bahai/BadiCalendar;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2510
    invoke-static {p1}, Lnet/time4j/calendar/bahai/BadiCalendar;->access$1100(Lnet/time4j/calendar/bahai/BadiCalendar;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2511
    invoke-static {p1}, Lnet/time4j/calendar/bahai/BadiCalendar;->access$1300(Lnet/time4j/calendar/bahai/BadiCalendar;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2512
    invoke-static {p1}, Lnet/time4j/calendar/bahai/BadiCalendar;->access$1200(Lnet/time4j/calendar/bahai/BadiCalendar;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 2514
    sget-object p1, Lnet/time4j/Weekday;->THURSDAY:Lnet/time4j/Weekday;

    return-object p1

    .line 2517
    :cond_0
    sget-object p1, Lnet/time4j/Weekday;->SATURDAY:Lnet/time4j/Weekday;

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2492
    check-cast p1, Lnet/time4j/calendar/bahai/BadiCalendar;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/BadiCalendar$WeekdayRule;->getValue(Lnet/time4j/calendar/bahai/BadiCalendar;)Lnet/time4j/Weekday;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Lnet/time4j/calendar/bahai/BadiCalendar;)Lnet/time4j/Weekday;
    .locals 0

    .line 2500
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/BadiCalendar;->getDayOfWeek()Lnet/time4j/Weekday;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2492
    check-cast p1, Lnet/time4j/calendar/bahai/BadiCalendar;

    check-cast p2, Lnet/time4j/Weekday;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/bahai/BadiCalendar$WeekdayRule;->isValid(Lnet/time4j/calendar/bahai/BadiCalendar;Lnet/time4j/Weekday;)Z

    move-result p1

    return p1
.end method

.method public isValid(Lnet/time4j/calendar/bahai/BadiCalendar;Lnet/time4j/Weekday;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2548
    :cond_0
    invoke-static {}, Lnet/time4j/calendar/bahai/BadiCalendar;->access$1600()Lnet/time4j/Weekmodel;

    move-result-object v1

    .line 2549
    invoke-virtual {p2, v1}, Lnet/time4j/Weekday;->getValue(Lnet/time4j/Weekmodel;)I

    move-result p2

    .line 2550
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/BadiCalendar$WeekdayRule;->getMinimum(Lnet/time4j/calendar/bahai/BadiCalendar;)Lnet/time4j/Weekday;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnet/time4j/Weekday;->getValue(Lnet/time4j/Weekmodel;)I

    move-result v2

    .line 2551
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/BadiCalendar$WeekdayRule;->getMaximum(Lnet/time4j/calendar/bahai/BadiCalendar;)Lnet/time4j/Weekday;

    move-result-object p1

    invoke-virtual {p1, v1}, Lnet/time4j/Weekday;->getValue(Lnet/time4j/Weekmodel;)I

    move-result p1

    if-gt v2, p2, :cond_1

    if-gt p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic withValue(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 2492
    check-cast p1, Lnet/time4j/calendar/bahai/BadiCalendar;

    check-cast p2, Lnet/time4j/Weekday;

    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/bahai/BadiCalendar$WeekdayRule;->withValue(Lnet/time4j/calendar/bahai/BadiCalendar;Lnet/time4j/Weekday;Z)Lnet/time4j/calendar/bahai/BadiCalendar;

    move-result-object p1

    return-object p1
.end method

.method public withValue(Lnet/time4j/calendar/bahai/BadiCalendar;Lnet/time4j/Weekday;Z)Lnet/time4j/calendar/bahai/BadiCalendar;
    .locals 1

    if-eqz p2, :cond_0

    .line 2567
    invoke-static {}, Lnet/time4j/calendar/bahai/BadiCalendar;->access$1600()Lnet/time4j/Weekmodel;

    move-result-object p3

    .line 2568
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/BadiCalendar;->getDayOfWeek()Lnet/time4j/Weekday;

    move-result-object v0

    invoke-virtual {v0, p3}, Lnet/time4j/Weekday;->getValue(Lnet/time4j/Weekmodel;)I

    move-result v0

    .line 2569
    invoke-virtual {p2, p3}, Lnet/time4j/Weekday;->getValue(Lnet/time4j/Weekmodel;)I

    move-result p2

    sub-int/2addr p2, v0

    int-to-long p2, p2

    .line 2570
    invoke-static {p2, p3}, Lnet/time4j/engine/CalendarDays;->of(J)Lnet/time4j/engine/CalendarDays;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/time4j/calendar/bahai/BadiCalendar;->plus(Lnet/time4j/engine/CalendarDays;)Lnet/time4j/engine/Calendrical;

    move-result-object p1

    check-cast p1, Lnet/time4j/calendar/bahai/BadiCalendar;

    return-object p1

    .line 2564
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing weekday."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
