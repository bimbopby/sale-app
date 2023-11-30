.class public Lus/zoom/proguard/fx2;
.super Ljava/lang/Object;
.source "ZmTimeZoneUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "id"

.field public static final b:Ljava/lang/String; = "name"

.field public static final c:Ljava/lang/String; = "gmt"

.field public static final d:Ljava/lang/String; = "offset"

.field public static final e:Ljava/lang/String; = "timezone"

.field private static final f:I = 0x36ee80


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 1

    .line 89
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xf

    .line 91
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 p1, 0x10

    .line 92
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, p0

    neg-int p0, p1

    const/16 p1, 0xe

    .line 93
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->add(II)V

    .line 94
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(JLjava/lang/String;)J
    .locals 2

    .line 97
    invoke-static {p2}, Lus/zoom/proguard/fx2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    .line 101
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    .line 102
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xf

    .line 103
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 p1, 0x10

    .line 104
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, p0

    neg-int p0, p1

    const/16 p1, 0xe

    .line 105
    invoke-virtual {p2, p1, p0}, Ljava/util/Calendar;->add(II)V

    .line 106
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 59
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMT"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez p0, :cond_0

    const/16 p0, 0x2d

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 p0, 0x2b

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const p0, 0x36ee80

    .line 69
    div-int p0, v0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p0, 0xea60

    .line 72
    div-int/2addr v0, p0

    .line 73
    rem-int/lit8 v0, v0, 0x3c

    const/16 p0, 0xa

    if-ge v0, p0, :cond_1

    const/16 p0, 0x30

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 95
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 47
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "id"

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "name"

    .line 53
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lus/zoom/videomeetings/R$xml;->timezones:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 8
    :goto_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    .line 9
    :goto_2
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 10
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    .line 25
    :try_start_2
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 26
    :cond_1
    :try_start_3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    goto :goto_2

    .line 28
    :cond_2
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "timezone"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 29
    invoke-interface {p0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v0, v3, v6, v1, v2}, Lus/zoom/proguard/fx2;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    :cond_3
    :goto_3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    if-eq v3, v5, :cond_4

    .line 34
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    goto :goto_3

    .line 36
    :cond_4
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 38
    :cond_5
    :try_start_4
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_6

    .line 39
    :try_start_5
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_5
    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 40
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "id"

    .line 41
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "name"

    .line 42
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Lus/zoom/proguard/fx2;->d(Ljava/lang/String;)I

    move-result p1

    .line 44
    invoke-static {p1}, Lus/zoom/proguard/fx2;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "gmt"

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "offset"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 81
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x1

    .line 83
    :try_start_0
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/fx2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GMT+8"

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "GMT+9"

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "GMT+7"

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "GMT+6"

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "GMT+5"

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static b(J)J
    .locals 2

    .line 11
    invoke-static {p0, p1}, Lus/zoom/proguard/fx2;->a(J)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(JLjava/lang/String;)J
    .locals 7

    .line 12
    invoke-static {p2}, Lus/zoom/proguard/fx2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v0

    const-wide/16 v1, 0x3c

    const-wide/16 v3, 0xe10

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p2

    .line 16
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v5, v3

    sub-long/2addr p0, v5

    .line 20
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v1

    sub-long/2addr p0, v3

    .line 21
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result p2

    :goto_0
    int-to-long v0, p2

    sub-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, p0

    .line 26
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    const-string v0, "GMT"

    .line 30
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 p2, 0xb

    .line 36
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v5, p2

    mul-long/2addr v5, v3

    sub-long/2addr p0, v5

    const/16 p2, 0xc

    .line 37
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v3, p2

    mul-long/2addr v3, v1

    sub-long/2addr p0, v3

    const/16 p2, 0xd

    .line 38
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lus/zoom/proguard/fx2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/fx2;->d(Ljava/lang/String;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/fx2;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 2
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
