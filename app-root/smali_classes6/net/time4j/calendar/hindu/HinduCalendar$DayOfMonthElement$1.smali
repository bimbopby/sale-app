.class Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement$1;
.super Ljava/lang/Object;
.source "HinduCalendar.java"

# interfaces
.implements Lnet/time4j/engine/ChronoOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;->minimized()Lnet/time4j/engine/ChronoOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/ChronoOperator<",
        "Lnet/time4j/calendar/hindu/HinduCalendar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;


# direct methods
.method constructor <init>(Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;)V
    .locals 0

    .line 2110
    iput-object p1, p0, Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement$1;->this$0:Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2110
    check-cast p1, Lnet/time4j/calendar/hindu/HinduCalendar;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement$1;->apply(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduCalendar;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lnet/time4j/calendar/hindu/HinduCalendar;)Lnet/time4j/calendar/hindu/HinduCalendar;
    .locals 2

    .line 2113
    iget-object v0, p0, Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement$1;->this$0:Lnet/time4j/calendar/hindu/HinduCalendar$DayOfMonthElement;

    invoke-virtual {p1, v0}, Lnet/time4j/calendar/hindu/HinduCalendar;->getMinimum(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnet/time4j/calendar/hindu/HinduCalendar;->with(Lnet/time4j/engine/ChronoElement;Ljava/lang/Object;)Lnet/time4j/engine/ChronoEntity;

    move-result-object p1

    check-cast p1, Lnet/time4j/calendar/hindu/HinduCalendar;

    return-object p1
.end method
