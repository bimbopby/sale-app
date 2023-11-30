.class public Lcom/zipow/videobox/model/ScheduleMeetingBean;
.super Ljava/lang/Object;
.source "ScheduleMeetingBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CLASSIC:Ljava/lang/String; = "CLASSIC"

.field public static final DAILY:Ljava/lang/String; = "DAILY"

.field public static final END_DATETIME:Ljava/lang/String; = "END_DATETIME"

.field public static final MONTHLY:Ljava/lang/String; = "MONTHLY"

.field public static final WEEKLY:Ljava/lang/String; = "WEEKLY"

.field private static final serialVersionUID:J = -0x17c367782c6eeb62L


# instance fields
.field transient mScheduleMeetingInfo:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

.field private meetingId:Ljava/lang/String;

.field private meetingNumber:J

.field private meetingStatus:J

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->mScheduleMeetingInfo:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->meetingId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->meetingNumber:J

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStatus()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->meetingStatus:J

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/model/ScheduleMeetingBean;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    .line 10
    iput-object p2, p0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->sessionId:Ljava/lang/String;

    return-void
.end method

.method static getSequenceName(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_schedule_meeting_meeting_last_403153:I

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_schedule_meeting_meeting_first_403153:I

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_schedule_meeting_meeting_second_403153:I

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_schedule_meeting_meeting_third_403153:I

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x4

    cmp-long p1, p1, v0

    if-nez p1, :cond_4

    .line 9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_schedule_meeting_meeting_fourth_403153:I

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method static getWeekDayName(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMeetingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->meetingId:Ljava/lang/String;

    return-object v0
.end method

.method public getMeetingNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->meetingNumber:J

    return-wide v0
.end method

.method public getMeetingStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->meetingStatus:J

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setMeetingId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->meetingId:Ljava/lang/String;

    return-void
.end method

.method public setMeetingNumber(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->meetingNumber:J

    return-void
.end method

.method public setMeetingStatus(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->meetingStatus:J

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->mScheduleMeetingInfo:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    if-nez v3, :cond_1

    return-object v2

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getEndType()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->mScheduleMeetingInfo:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getDayOfIntervalCount()I

    move-result v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_3

    .line 11
    iget-object v8, v0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->mScheduleMeetingInfo:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v8, v7}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getDayOfInterval(I)J

    move-result-wide v8

    long-to-int v8, v8

    .line 12
    invoke-static {v8}, Lcom/zipow/videobox/model/ScheduleMeetingBean;->getWeekDayName(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_2

    const-string v9, ","

    .line 14
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object v4, v0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->mScheduleMeetingInfo:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getIntervalLength()J

    move-result-wide v7

    long-to-int v4, v7

    .line 19
    iget-object v7, v0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->mScheduleMeetingInfo:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getRecurringIntervalType()Ljava/lang/String;

    move-result-object v7

    .line 20
    iget-object v8, v0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->mScheduleMeetingInfo:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getMeetingOccurrencesInfoCount()I

    move-result v8

    .line 21
    iget-object v9, v0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->mScheduleMeetingInfo:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getOccurrencesCount()J

    move-result-wide v9

    long-to-int v9, v9

    .line 23
    iget-object v10, v0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->mScheduleMeetingInfo:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getRecurringEndTime()J

    move-result-wide v10

    const v12, 0x80014

    invoke-static {v1, v10, v11, v12}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v10

    const-string v11, "MONTHLY"

    const-string v12, "WEEKLY"

    const-string v13, "DAILY"

    if-nez v8, :cond_7

    const-string v3, "CLASSIC"

    .line 26
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_schedule_meeting_meeting_anytime_403153:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 28
    :cond_4
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 29
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 30
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    :goto_1
    return-object v7

    :cond_7
    const-string v8, "END_DATETIME"

    .line 38
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_8

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v15, Lus/zoom/videomeetings/R$string;->zm_schedule_meeting_end_datetime_v1_403153:I

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v10, v14, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v14, v10

    invoke-virtual {v3, v15, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    const/4 v10, 0x1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v14, Lus/zoom/videomeetings/R$plurals;->zm_schedule_meeting_end_datetime_v2_403153:I

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-virtual {v3, v14, v9, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 44
    :goto_2
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-ne v4, v10, :cond_9

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_schedule_meeting_everyday_403153:I

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-virtual {v1, v2, v10, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 48
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_schedule_meeting_everyday_403153:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    aput-object v3, v5, v10

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 50
    :cond_a
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x3

    if-eqz v9, :cond_c

    if-ne v4, v10, :cond_b

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_schedule_meeting_everyweek_403153:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v3, v4, v10

    invoke-virtual {v1, v2, v10, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 54
    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_schedule_meeting_everyweek_403153:I

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v10

    aput-object v3, v7, v8

    invoke-virtual {v1, v2, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 56
    :cond_c
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 57
    iget-object v2, v0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->mScheduleMeetingInfo:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getMonthDate()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    if-eqz v2, :cond_e

    .line 58
    iget-object v2, v0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->mScheduleMeetingInfo:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getMonthDate()J

    move-result-wide v9

    long-to-int v2, v9

    const/4 v7, 0x1

    if-ne v4, v7, :cond_d

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$plurals;->zm_schedule_meeting_everymonth_403153:I

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    aput-object v3, v5, v7

    invoke-virtual {v1, v4, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 62
    :cond_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lus/zoom/videomeetings/R$plurals;->zm_schedule_meeting_everymonth_403153:I

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    aput-object v3, v9, v8

    invoke-virtual {v1, v5, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_e
    const/4 v7, 0x1

    .line 65
    iget-object v2, v0, Lcom/zipow/videobox/model/ScheduleMeetingBean;->mScheduleMeetingInfo:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getWeekOfInterval()J

    move-result-wide v9

    invoke-static {v1, v9, v10}, Lcom/zipow/videobox/model/ScheduleMeetingBean;->getSequenceName(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    if-ne v4, v7, :cond_f

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$plurals;->zm_schedule_meeting_everymonth_sequence_403153:I

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v2, v9, v6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v7

    aput-object v3, v9, v8

    invoke-virtual {v1, v4, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 69
    :cond_f
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v9, Lus/zoom/videomeetings/R$plurals;->zm_schedule_meeting_everymonth_sequence_403153:I

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    aput-object v2, v10, v7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v8

    aput-object v3, v10, v12

    invoke-virtual {v1, v9, v4, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_10
    return-object v2
.end method
