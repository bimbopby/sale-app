.class public Lus/zoom/proguard/bx2;
.super Ljava/lang/Object;
.source "ZmTimeUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ssZ"

.field public static final b:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

.field public static final c:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

.field public static final d:J = 0x5265c00L

.field public static final e:J = 0x15180L

.field public static final f:J = 0x5a0L

.field public static final g:J = 0xe10L

.field public static final h:J = 0x3cL

.field public static final i:J = 0xea60L

.field public static final j:J = 0x36ee80L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const v0, 0x80016

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJ)I
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lus/zoom/proguard/bx2;->f(J)J

    move-result-wide p0

    .line 37
    invoke-static {p2, p3}, Lus/zoom/proguard/bx2;->f(J)J

    move-result-wide p2

    sub-long/2addr p0, p2

    const-wide/32 p2, 0x5265c00

    .line 38
    div-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 7

    .line 47
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    .line 51
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 54
    new-instance v5, Ljava/text/SimpleDateFormat;

    aget-object v6, p1, v4

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v6, "GMT"

    .line 55
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    :try_start_0
    invoke-virtual {v5, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return-wide v1

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 11

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0xe10

    cmp-long v3, p0, v1

    const-string v4, ":"

    const-string v5, "00:"

    const-string v6, "%02d"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v3, :cond_0

    new-array v3, v8, [Ljava/lang/Object;

    .line 88
    div-long v9, p0, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v7

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    rem-long/2addr p0, v1

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-wide/16 v1, 0x3c

    cmp-long v3, p0, v1

    if-ltz v3, :cond_1

    new-array v3, v8, [Ljava/lang/Object;

    .line 94
    div-long v9, p0, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    rem-long/2addr p0, v1

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-array v1, v8, [Ljava/lang/Object;

    long-to-int p0, p0

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v7

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 8

    sub-double/2addr p3, p1

    const-wide p1, 0x414b774000000000L    # 3600000.0

    div-double v0, p3, p1

    double-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$plurals;->zm_schedule_meeting_hour_311995:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " "

    invoke-static {v3, v0, v4}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p3, v3

    rem-double/2addr p3, p1

    const-wide p1, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr p3, p1

    .line 44
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-lez p1, :cond_1

    .line 46
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lus/zoom/videomeetings/R$plurals;->zm_schedule_meeting_min_311995:I

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v1

    invoke-virtual {p0, p3, p1, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const v0, 0x801a

    .line 35
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 6

    const v5, 0x84001

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 101
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JJJ)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lus/zoom/videomeetings/R$plurals;->zm_mm_msg_year_439129:I

    long-to-int p4, p1

    new-array p5, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p5, v3

    invoke-virtual {p0, p3, p4, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$plurals;->zm_mm_msg_month_439129:I

    long-to-int p2, p3

    new-array p5, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p5, v3

    invoke-virtual {p0, p1, p2, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 p1, 0x1

    cmp-long p1, p5, p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$plurals;->zm_mm_msg_hour_439129:I

    new-array p2, v4, [Ljava/lang/Object;

    const/16 p3, 0x18

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, v3

    invoke-virtual {p0, p1, p3, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lus/zoom/videomeetings/R$plurals;->zm_mm_msg_day_439129:I

    long-to-int p2, p5

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    .line 32
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JZZ)Ljava/lang/String;
    .locals 3

    const-string v0, "time"

    if-eqz p4, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lus/zoom/proguard/bx2;->a(JJ)I

    move-result p4

    if-nez p4, :cond_0

    .line 10
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lus/zoom/proguard/oj0;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_today_time:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lus/zoom/proguard/oj0;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p3}, Lus/zoom/proguard/oj0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne p4, v1, :cond_1

    .line 15
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lus/zoom/proguard/oj0;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_tomorrow_time:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lus/zoom/proguard/oj0;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p3}, Lus/zoom/proguard/oj0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, -0x1

    if-ne p4, v1, :cond_2

    .line 20
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, Lus/zoom/proguard/oj0;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_yesterday_time:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lus/zoom/proguard/oj0;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p3}, Lus/zoom/proguard/oj0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_2
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p3

    const-string v1, "date"

    invoke-virtual {p4, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p1, Lus/zoom/proguard/oj0;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_date_time:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lus/zoom/proguard/oj0;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, p4}, Lus/zoom/proguard/oj0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 68
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    .line 72
    :goto_0
    invoke-static {p0, p1}, Lus/zoom/proguard/bx2;->a(Ljava/text/DateFormat;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 81
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    .line 85
    :goto_0
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->a(Ljava/text/DateFormat;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/text/DateFormat;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 67
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/text/DateFormat;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 80
    :cond_1
    invoke-static {p0, v0}, Lus/zoom/proguard/bx2;->a(Ljava/text/DateFormat;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 7

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa11

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 6

    const v5, 0x84011

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {p0, p1}, Lus/zoom/proguard/bx2;->a(Ljava/text/DateFormat;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->a(Ljava/text/DateFormat;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJ)Z
    .locals 1

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p3, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static c(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 3
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "HH:mm a"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb11

    .line 5
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 5

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    invoke-virtual {v1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x6

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    const/16 p1, 0xb

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p2, p1

    if-gez p2, :cond_0

    add-int/lit8 p2, p2, 0x18

    :cond_0
    const/16 p1, 0xc

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p3, p1

    if-gez p3, :cond_1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p3, p3, 0x3c

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-lez p2, :cond_2

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_schedule_meeting_hour_311995:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p4

    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " "

    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-lez p3, :cond_3

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lus/zoom/videomeetings/R$plurals;->zm_schedule_meeting_min_311995:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p4

    invoke-virtual {p0, p2, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 36
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    .line 40
    :goto_0
    invoke-static {p0, p1}, Lus/zoom/proguard/bx2;->a(Ljava/text/DateFormat;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 41
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object p0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    .line 45
    :goto_0
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->a(Ljava/text/DateFormat;Ljava/util/Date;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(JJ)Z
    .locals 1

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 7
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result p1

    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result p1

    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result p1

    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 3
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "HH:mm:ss"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x11

    .line 5
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(JJ)Z
    .locals 4

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 7
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/bx2;->e(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    .line 14
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v3, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 10

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v1, 0x15180

    cmp-long v3, p0, v1

    const-string v4, ":"

    if-ltz v3, :cond_0

    .line 20
    div-long v5, p0, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    rem-long/2addr p0, v1

    :cond_0
    const-wide/16 v1, 0xe10

    cmp-long v3, p0, v1

    const-string v5, "%02d"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ltz v3, :cond_1

    new-array v3, v7, [Ljava/lang/Object;

    .line 24
    div-long v8, p0, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    rem-long/2addr p0, v1

    :cond_1
    const-wide/16 v1, 0x3c

    cmp-long v3, p0, v1

    if-ltz v3, :cond_2

    new-array v3, v7, [Ljava/lang/Object;

    .line 28
    div-long v8, p0, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v6

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    rem-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const-string v1, "00:"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-array v1, v7, [Ljava/lang/Object;

    long-to-int p0, p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "date_format"

    .line 2
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x20a14

    .line 9
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(JJ)Z
    .locals 1

    .line 10
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 11
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x1

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(J)J
    .locals 4

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p0, v0

    const-wide/32 v2, 0x5265c00

    .line 3
    div-long/2addr p0, v2

    mul-long/2addr p0, v2

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static f(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const v0, 0x8016

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(JJ)Z
    .locals 0

    sub-long/2addr p0, p2

    const-wide/32 p2, 0x36ee80

    cmp-long p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const v0, 0x8017

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(J)Z
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(JJ)Z
    .locals 0

    sub-long/2addr p0, p2

    const-wide/32 p2, 0xea60

    cmp-long p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(JJ)I
    .locals 2

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/bx2;->j(JJ)I

    move-result p0

    mul-int/lit8 p0, p0, 0xc

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public static h(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const v0, 0x10010

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(J)Z
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lus/zoom/proguard/bx2;->d(JJ)Z

    move-result p0

    return p0
.end method

.method public static i(JJ)I
    .locals 0

    .line 3
    invoke-static {p2, p3}, Lus/zoom/proguard/bx2;->f(J)J

    move-result-wide p2

    .line 4
    invoke-static {p0, p1}, Lus/zoom/proguard/bx2;->f(J)J

    move-result-wide p0

    sub-long/2addr p2, p0

    const-wide/16 p0, 0xe10

    .line 5
    div-long/2addr p2, p0

    long-to-int p0, p2

    return p0
.end method

.method public static i(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const v0, 0x8002

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(J)Z
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lus/zoom/proguard/bx2;->e(JJ)Z

    move-result p0

    return p0
.end method

.method public static j(JJ)I
    .locals 2

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static j(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const v0, 0x80014

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(J)Z
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lus/zoom/proguard/bx2;->c(JJ)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long v2, v0, v2

    .line 4
    invoke-static {p1, p2, v0, v1}, Lus/zoom/proguard/bx2;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p2, v2, v3}, Lus/zoom/proguard/bx2;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_yesterday_196942:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lus/zoom/proguard/bx2;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-static {p1, p2}, Lus/zoom/proguard/bx2;->i(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(J)Z
    .locals 4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    .line 15
    invoke-static {p0, p1, v0, v1}, Lus/zoom/proguard/bx2;->c(JJ)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v2, v0

    .line 4
    invoke-static {p1, p2, v0, v1}, Lus/zoom/proguard/bx2;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p2, v2, v3}, Lus/zoom/proguard/bx2;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_tomorrow_287600:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lus/zoom/proguard/bx2;->h(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-static {p1, p2}, Lus/zoom/proguard/bx2;->i(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(J)Z
    .locals 4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    .line 15
    invoke-static {p0, p1, v0, v1}, Lus/zoom/proguard/bx2;->c(JJ)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lus/zoom/proguard/bx2;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_date_and_time_196942:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lus/zoom/proguard/bx2;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_date_and_time_196942:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lus/zoom/proguard/bx2;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_today_196942:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_date_and_time_196942:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->o(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/bx2;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_sec_ago_271177:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/bx2;->f(JJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 5
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_min_ago_271177:I

    new-array v4, v4, [Ljava/lang/Object;

    sub-long/2addr v0, p1

    const-wide/32 p1, 0xea60

    div-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lus/zoom/proguard/bx2;->j(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_hour_ago_271177:I

    new-array v4, v4, [Ljava/lang/Object;

    sub-long/2addr v0, p1

    const-wide/32 p1, 0x36ee80

    div-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->p(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p1, p2, v0, v1}, Lus/zoom/proguard/bx2;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_today_196942:I

    invoke-static {p0, p2, p1}, Lus/zoom/proguard/kx1;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/bx2;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_sec_ago_271177:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lus/zoom/proguard/bx2;->f(JJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 5
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_min_ago_271177:I

    new-array v4, v4, [Ljava/lang/Object;

    sub-long/2addr v0, p1

    const-wide/32 p1, 0xea60

    div-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lus/zoom/proguard/bx2;->j(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_hour_ago_271177:I

    new-array v4, v4, [Ljava/lang/Object;

    sub-long/2addr v0, p1

    const-wide/32 p1, 0x36ee80

    div-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->o(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb15

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa01

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb01

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x141

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const v0, 0x8001a

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
