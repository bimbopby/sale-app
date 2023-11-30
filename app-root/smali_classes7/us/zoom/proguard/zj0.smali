.class public Lus/zoom/proguard/zj0;
.super Ljava/lang/Object;
.source "TimeFormatUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget p1, Lus/zoom/videomeetings/R$string;->zm_today_85318:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    invoke-static {p1, p2}, Lus/zoom/proguard/bx2;->l(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget p1, Lus/zoom/videomeetings/R$string;->zm_yesterday_85318:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x20014

    .line 44
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 5
    iget v1, v1, Landroid/text/format/Time;->year:I

    if-eq v1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 6
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->A(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->y(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JZZ)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/zj0;->a(Landroid/content/Context;JZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JZZZ)Ljava/lang/String;
    .locals 3

    const-string v0, "time"

    if-eqz p4, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lus/zoom/proguard/bx2;->a(JJ)I

    move-result p4

    if-nez p4, :cond_0

    .line 12
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lus/zoom/proguard/oj0;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_today_time:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lus/zoom/proguard/oj0;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p3}, Lus/zoom/proguard/oj0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne p4, v1, :cond_1

    .line 17
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Lus/zoom/proguard/oj0;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_tomorrow_time:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lus/zoom/proguard/oj0;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p3}, Lus/zoom/proguard/oj0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, -0x1

    if-ne p4, v1, :cond_2

    .line 22
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Lus/zoom/proguard/oj0;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_yesterday_time:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lus/zoom/proguard/oj0;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p3}, Lus/zoom/proguard/oj0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_2
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/zj0;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p3

    const-string v1, "date"

    invoke-virtual {p4, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_3

    .line 33
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance p1, Lus/zoom/proguard/oj0;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_date_time:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lus/zoom/proguard/oj0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_3
    new-instance p1, Lus/zoom/proguard/oj0;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_date_75475:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lus/zoom/proguard/oj0;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-virtual {p1, p4}, Lus/zoom/proguard/oj0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
