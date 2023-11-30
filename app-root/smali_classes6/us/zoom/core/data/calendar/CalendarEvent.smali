.class public Lus/zoom/core/data/calendar/CalendarEvent;
.super Ljava/lang/Object;
.source "CalendarEvent.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ALLDAY_WHERE:Ljava/lang/String; = "dispAllday=1"

.field private static final DISPLAY_AS_ALLDAY:Ljava/lang/String; = "dispAllday"

.field private static final EVENTS_WHERE:Ljava/lang/String; = "dispAllday=0"

.field public static final EVENT_PROJECTION:[Ljava/lang/String;

.field private static final PROFILE:Z = false

.field private static final PROJECTION_ALL_DAY_INDEX:I = 0x2

.field private static final PROJECTION_BEGIN_INDEX:I = 0x6

.field private static final PROJECTION_COLOR_INDEX:I = 0x3

.field private static final PROJECTION_DESCRIPTION:I = 0x14

.field private static final PROJECTION_DISPLAY_AS_ALLDAY:I = 0x13

.field private static final PROJECTION_END_DAY_INDEX:I = 0xa

.field private static final PROJECTION_END_INDEX:I = 0x7

.field private static final PROJECTION_END_MINUTE_INDEX:I = 0xc

.field private static final PROJECTION_EVENT_ID_INDEX:I = 0x5

.field private static final PROJECTION_GUESTS_CAN_INVITE_OTHERS_INDEX:I = 0x12

.field private static final PROJECTION_HAS_ALARM_INDEX:I = 0xd

.field private static final PROJECTION_LOCATION_INDEX:I = 0x1

.field private static final PROJECTION_ORGANIZER_INDEX:I = 0x11

.field private static final PROJECTION_RDATE_INDEX:I = 0xf

.field private static final PROJECTION_RRULE_INDEX:I = 0xe

.field private static final PROJECTION_SELF_ATTENDEE_STATUS_INDEX:I = 0x10

.field private static final PROJECTION_START_DAY_INDEX:I = 0x9

.field private static final PROJECTION_START_MINUTE_INDEX:I = 0xb

.field private static final PROJECTION_TIMEZONE_INDEX:I = 0x4

.field private static final PROJECTION_TITLE_INDEX:I = 0x0

.field private static final SORT_ALLDAY_BY:Ljava/lang/String; = "startDay ASC, endDay DESC, title ASC"

.field private static final SORT_EVENTS_BY:Ljava/lang/String; = "begin ASC, end DESC, title ASC"

.field private static final TAG:Ljava/lang/String; = "CalEvent"

.field private static mNoColorColor:I

.field private static mNoTitleString:Ljava/lang/String;


# instance fields
.field public allDay:Z

.field public bottom:F

.field public color:I

.field public description:Ljava/lang/CharSequence;

.field public endDay:I

.field public endMillis:J

.field public endTime:I

.field public guestsCanModify:Z

.field public hasAlarm:Z

.field public id:J

.field public isRepeating:Z

.field public left:F

.field public location:Ljava/lang/CharSequence;

.field private mColumn:I

.field private mMaxColumns:I

.field public nextDown:Lus/zoom/core/data/calendar/CalendarEvent;

.field public nextLeft:Lus/zoom/core/data/calendar/CalendarEvent;

.field public nextRight:Lus/zoom/core/data/calendar/CalendarEvent;

.field public nextUp:Lus/zoom/core/data/calendar/CalendarEvent;

.field public organizer:Ljava/lang/String;

.field public right:F

.field public rrule:Ljava/lang/String;

.field public selfAttendeeStatus:I

.field public startDay:I

.field public startMillis:J

.field public startTime:I

.field public title:Ljava/lang/CharSequence;

.field public top:F


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "title"

    const-string v1, "eventLocation"

    const-string v2, "allDay"

    const-string v3, "displayColor"

    const-string v4, "eventTimezone"

    const-string v5, "event_id"

    const-string v6, "begin"

    const-string v7, "end"

    const-string v8, "_id"

    const-string v9, "startDay"

    const-string v10, "endDay"

    const-string v11, "startMinute"

    const-string v12, "endMinute"

    const-string v13, "hasAlarm"

    const-string v14, "rrule"

    const-string v15, "rdate"

    const-string v16, "selfAttendeeStatus"

    const-string v17, "organizer"

    const-string v18, "guestsCanModify"

    const-string v19, "allDay=1 OR (end-begin)>=86400000 AS dispAllday"

    const-string v20, "description"

    .line 74
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/core/data/calendar/CalendarEvent;->EVENT_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildEventsFromCursor(Ljava/util/ArrayList;Landroid/database/Cursor;Landroid/content/Context;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/core/data/calendar/CalendarEvent;",
            ">;",
            "Landroid/database/Cursor;",
            "Landroid/content/Context;",
            "II)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto :goto_1

    .line 355
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 361
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const-string p2, ""

    .line 362
    sput-object p2, Lus/zoom/core/data/calendar/CalendarEvent;->mNoTitleString:Ljava/lang/String;

    const/high16 p2, -0x1000000

    .line 363
    sput p2, Lus/zoom/core/data/calendar/CalendarEvent;->mNoColorColor:I

    const/4 p2, -0x1

    .line 366
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 367
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 368
    invoke-static {p1}, Lus/zoom/core/data/calendar/CalendarEvent;->generateEventFromCursor(Landroid/database/Cursor;)Lus/zoom/core/data/calendar/CalendarEvent;

    move-result-object p2

    .line 369
    iget v0, p2, Lus/zoom/core/data/calendar/CalendarEvent;->startDay:I

    if-gt v0, p4, :cond_2

    iget v0, p2, Lus/zoom/core/data/calendar/CalendarEvent;->endDay:I

    if-ge v0, p3, :cond_3

    goto :goto_0

    .line 372
    :cond_3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CalEvent"

    const-string p2, "buildEventsFromCursor: null cursor or null events list!"

    .line 351
    invoke-static {p1, p2, p0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static computePositions(Ljava/util/ArrayList;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/core/data/calendar/CalendarEvent;",
            ">;J)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 454
    invoke-static {p0, p1, p2, v0}, Lus/zoom/core/data/calendar/CalendarEvent;->doComputePositions(Ljava/util/ArrayList;JZ)V

    const/4 v0, 0x1

    .line 455
    invoke-static {p0, p1, p2, v0}, Lus/zoom/core/data/calendar/CalendarEvent;->doComputePositions(Ljava/util/ArrayList;JZ)V

    return-void
.end method

.method private static doComputePositions(Ljava/util/ArrayList;JZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/core/data/calendar/CalendarEvent;",
            ">;JZ)V"
        }
    .end annotation

    move/from16 v0, p3

    .line 460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 461
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    move-wide v12, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v12, p1

    .line 469
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v14, 0x0

    move-wide v10, v3

    move v15, v14

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lus/zoom/core/data/calendar/CalendarEvent;

    .line 471
    invoke-virtual {v8}, Lus/zoom/core/data/calendar/CalendarEvent;->drawAsAllday()Z

    move-result v6

    if-eq v6, v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 476
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v8

    move-object v3, v8

    move-wide v8, v12

    .line 475
    invoke-static/range {v6 .. v11}, Lus/zoom/core/data/calendar/CalendarEvent;->removeNonAlldayActiveEvents(Lus/zoom/core/data/calendar/CalendarEvent;Ljava/util/Iterator;JJ)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-object v3, v8

    .line 478
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v3, v4, v10, v11}, Lus/zoom/core/data/calendar/CalendarEvent;->removeAlldayActiveEvents(Lus/zoom/core/data/calendar/CalendarEvent;Ljava/util/Iterator;J)J

    move-result-wide v6

    .line 483
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 484
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/core/data/calendar/CalendarEvent;

    .line 485
    invoke-virtual {v6, v15}, Lus/zoom/core/data/calendar/CalendarEvent;->setMaxColumns(I)V

    goto :goto_3

    .line 489
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move v15, v14

    const-wide/16 v6, 0x0

    .line 494
    :cond_4
    invoke-static {v6, v7}, Lus/zoom/core/data/calendar/CalendarEvent;->findFirstZeroBit(J)I

    move-result v4

    const/16 v8, 0x40

    if-ne v4, v8, :cond_5

    const/16 v4, 0x3f

    :cond_5
    const-wide/16 v8, 0x1

    shl-long/2addr v8, v4

    or-long v10, v6, v8

    .line 498
    invoke-virtual {v3, v4}, Lus/zoom/core/data/calendar/CalendarEvent;->setColumn(I)V

    .line 499
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_6

    move v15, v3

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_1

    .line 505
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/core/data/calendar/CalendarEvent;

    .line 506
    invoke-virtual {v1, v15}, Lus/zoom/core/data/calendar/CalendarEvent;->setMaxColumns(I)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public static findFirstZeroBit(J)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    const-wide/16 v1, 0x1

    shl-long/2addr v1, v0

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static generateEventFromCursor(Landroid/database/Cursor;)Lus/zoom/core/data/calendar/CalendarEvent;
    .locals 7

    .line 381
    new-instance v0, Lus/zoom/core/data/calendar/CalendarEvent;

    invoke-direct {v0}, Lus/zoom/core/data/calendar/CalendarEvent;-><init>()V

    const/4 v1, 0x5

    .line 383
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->id:J

    const/4 v1, 0x0

    .line 384
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lus/zoom/core/data/calendar/CalendarEvent;->title:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 385
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lus/zoom/core/data/calendar/CalendarEvent;->location:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 386
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, v0, Lus/zoom/core/data/calendar/CalendarEvent;->allDay:Z

    const/16 v3, 0x11

    .line 387
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lus/zoom/core/data/calendar/CalendarEvent;->organizer:Ljava/lang/String;

    const/16 v3, 0x12

    .line 388
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput-boolean v3, v0, Lus/zoom/core/data/calendar/CalendarEvent;->guestsCanModify:Z

    .line 390
    iget-object v3, v0, Lus/zoom/core/data/calendar/CalendarEvent;->title:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 391
    :cond_2
    sget-object v3, Lus/zoom/core/data/calendar/CalendarEvent;->mNoTitleString:Ljava/lang/String;

    iput-object v3, v0, Lus/zoom/core/data/calendar/CalendarEvent;->title:Ljava/lang/CharSequence;

    :cond_3
    const/4 v3, 0x3

    .line 394
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_4

    const/high16 v3, -0x1000000

    .line 396
    iput v3, v0, Lus/zoom/core/data/calendar/CalendarEvent;->color:I

    goto :goto_2

    .line 398
    :cond_4
    sget v3, Lus/zoom/core/data/calendar/CalendarEvent;->mNoColorColor:I

    iput v3, v0, Lus/zoom/core/data/calendar/CalendarEvent;->color:I

    :goto_2
    const/4 v3, 0x6

    .line 401
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x7

    .line 402
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 404
    iput-wide v3, v0, Lus/zoom/core/data/calendar/CalendarEvent;->startMillis:J

    const/16 v3, 0xb

    .line 405
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lus/zoom/core/data/calendar/CalendarEvent;->startTime:I

    const/16 v3, 0x9

    .line 406
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lus/zoom/core/data/calendar/CalendarEvent;->startDay:I

    .line 408
    iput-wide v5, v0, Lus/zoom/core/data/calendar/CalendarEvent;->endMillis:J

    const/16 v3, 0xc

    .line 409
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lus/zoom/core/data/calendar/CalendarEvent;->endTime:I

    const/16 v3, 0xa

    .line 410
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v0, Lus/zoom/core/data/calendar/CalendarEvent;->endDay:I

    const/16 v3, 0xd

    .line 412
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    iput-boolean v3, v0, Lus/zoom/core/data/calendar/CalendarEvent;->hasAlarm:Z

    const/16 v3, 0xe

    .line 415
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    .line 416
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 417
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 420
    :cond_6
    iput-boolean v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->isRepeating:Z

    goto :goto_5

    .line 418
    :cond_7
    :goto_4
    iput-boolean v2, v0, Lus/zoom/core/data/calendar/CalendarEvent;->isRepeating:Z

    .line 423
    :goto_5
    iput-object v3, v0, Lus/zoom/core/data/calendar/CalendarEvent;->rrule:Ljava/lang/String;

    const/16 v1, 0x10

    .line 425
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->selfAttendeeStatus:I

    const/16 v1, 0x14

    .line 427
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lus/zoom/core/data/calendar/CalendarEvent;->description:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final instancesQuery(Landroid/content/ContentResolver;[Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const-string v0, "1"

    .line 316
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 319
    sget-object v1, Landroid/provider/CalendarContract$Instances;->CONTENT_BY_DAY_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    int-to-long v2, p2

    .line 320
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    int-to-long p2, p3

    .line 321
    invoke-static {v1, p2, p3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 322
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "visible=?"

    if-eqz p2, :cond_1

    :cond_0
    move-object v5, p3

    move-object v6, v0

    goto :goto_0

    .line 326
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, ") AND "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p5, :cond_0

    .line 327
    array-length p2, p5

    if-lez p2, :cond_0

    .line 328
    array-length p2, p5

    add-int/lit8 p2, p2, 0x1

    invoke-static {p5, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 329
    array-length p4, p2

    add-int/lit8 p4, p4, -0x1

    const/4 p5, 0x0

    aget-object p5, v0, p5

    aput-object p5, p2, p4

    move-object v6, p2

    move-object v5, p3

    .line 334
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    if-nez p6, :cond_2

    const-string p6, "begin ASC"

    :cond_2
    move-object v7, p6

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static loadEvents(Landroid/content/Context;Ljava/util/ArrayList;IIILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lus/zoom/core/data/calendar/CalendarEvent;",
            ">;III",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    .line 247
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    add-int v2, v9, p3

    add-int/lit8 v10, v2, -0x1

    const/4 v11, 0x0

    :try_start_0
    const-string v6, "dispAllday=0"

    const-string v12, "dispAllday=1"

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v13, Lus/zoom/core/data/calendar/CalendarEvent;->EVENT_PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "begin ASC, end DESC, title ASC"

    move-object v3, v13

    move/from16 v4, p2

    move v5, v10

    invoke-static/range {v2 .. v8}, Lus/zoom/core/data/calendar/CalendarEvent;->instancesQuery(Landroid/content/ContentResolver;[Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 269
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x0

    const-string v8, "startDay ASC, endDay DESC, title ASC"

    move-object v3, v13

    move/from16 v4, p2

    move v5, v10

    move-object v6, v12

    invoke-static/range {v2 .. v8}, Lus/zoom/core/data/calendar/CalendarEvent;->instancesQuery(Landroid/content/ContentResolver;[Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 274
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v3, p4

    if-eq v3, v2, :cond_2

    if-eqz v14, :cond_0

    .line 283
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v11, :cond_1

    .line 286
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    .line 278
    :cond_2
    :try_start_2
    invoke-static {v1, v14, p0, v9, v10}, Lus/zoom/core/data/calendar/CalendarEvent;->buildEventsFromCursor(Ljava/util/ArrayList;Landroid/database/Cursor;Landroid/content/Context;II)V

    .line 279
    invoke-static {v1, v11, p0, v9, v10}, Lus/zoom/core/data/calendar/CalendarEvent;->buildEventsFromCursor(Ljava/util/ArrayList;Landroid/database/Cursor;Landroid/content/Context;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v14, :cond_3

    .line 283
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v11, :cond_4

    .line 286
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v11

    move-object v11, v14

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v11

    :goto_0
    if-eqz v11, :cond_5

    .line 283
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v0, :cond_6

    .line 286
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 291
    :cond_6
    throw v1
.end method

.method public static final newInstance()Lus/zoom/core/data/calendar/CalendarEvent;
    .locals 5

    .line 212
    new-instance v0, Lus/zoom/core/data/calendar/CalendarEvent;

    invoke-direct {v0}, Lus/zoom/core/data/calendar/CalendarEvent;-><init>()V

    const-wide/16 v1, 0x0

    .line 214
    iput-wide v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->id:J

    const/4 v3, 0x0

    .line 215
    iput-object v3, v0, Lus/zoom/core/data/calendar/CalendarEvent;->title:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 216
    iput v4, v0, Lus/zoom/core/data/calendar/CalendarEvent;->color:I

    .line 217
    iput-object v3, v0, Lus/zoom/core/data/calendar/CalendarEvent;->location:Ljava/lang/CharSequence;

    .line 218
    iput-boolean v4, v0, Lus/zoom/core/data/calendar/CalendarEvent;->allDay:Z

    .line 219
    iput v4, v0, Lus/zoom/core/data/calendar/CalendarEvent;->startDay:I

    .line 220
    iput v4, v0, Lus/zoom/core/data/calendar/CalendarEvent;->endDay:I

    .line 221
    iput v4, v0, Lus/zoom/core/data/calendar/CalendarEvent;->startTime:I

    .line 222
    iput v4, v0, Lus/zoom/core/data/calendar/CalendarEvent;->endTime:I

    .line 223
    iput-wide v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->startMillis:J

    .line 224
    iput-wide v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->endMillis:J

    .line 225
    iput-boolean v4, v0, Lus/zoom/core/data/calendar/CalendarEvent;->hasAlarm:Z

    .line 226
    iput-boolean v4, v0, Lus/zoom/core/data/calendar/CalendarEvent;->isRepeating:Z

    .line 227
    iput v4, v0, Lus/zoom/core/data/calendar/CalendarEvent;->selfAttendeeStatus:I

    .line 228
    iput-object v3, v0, Lus/zoom/core/data/calendar/CalendarEvent;->rrule:Ljava/lang/String;

    .line 229
    iput-object v3, v0, Lus/zoom/core/data/calendar/CalendarEvent;->description:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static removeAlldayActiveEvents(Lus/zoom/core/data/calendar/CalendarEvent;Ljava/util/Iterator;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/core/data/calendar/CalendarEvent;",
            "Ljava/util/Iterator<",
            "Lus/zoom/core/data/calendar/CalendarEvent;",
            ">;J)J"
        }
    .end annotation

    .line 514
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/core/data/calendar/CalendarEvent;

    .line 516
    iget v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->endDay:I

    iget v2, p0, Lus/zoom/core/data/calendar/CalendarEvent;->startDay:I

    if-ge v1, v2, :cond_0

    const-wide/16 v1, 0x1

    .line 517
    invoke-virtual {v0}, Lus/zoom/core/data/calendar/CalendarEvent;->getColumn()I

    move-result v0

    shl-long v0, v1, v0

    not-long v0, v0

    and-long/2addr p2, v0

    .line 518
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-wide p2
.end method

.method private static removeNonAlldayActiveEvents(Lus/zoom/core/data/calendar/CalendarEvent;Ljava/util/Iterator;JJ)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/core/data/calendar/CalendarEvent;",
            "Ljava/util/Iterator<",
            "Lus/zoom/core/data/calendar/CalendarEvent;",
            ">;JJ)J"
        }
    .end annotation

    .line 526
    invoke-virtual {p0}, Lus/zoom/core/data/calendar/CalendarEvent;->getStartMillis()J

    move-result-wide v0

    .line 530
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 531
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus/zoom/core/data/calendar/CalendarEvent;

    .line 534
    invoke-virtual {p0}, Lus/zoom/core/data/calendar/CalendarEvent;->getEndMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lus/zoom/core/data/calendar/CalendarEvent;->getStartMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 533
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 535
    invoke-virtual {p0}, Lus/zoom/core/data/calendar/CalendarEvent;->getStartMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    const-wide/16 v2, 0x1

    .line 536
    invoke-virtual {p0}, Lus/zoom/core/data/calendar/CalendarEvent;->getColumn()I

    move-result p0

    shl-long/2addr v2, p0

    not-long v2, v2

    and-long/2addr p4, v2

    .line 537
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-wide p4
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 166
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 167
    new-instance v0, Lus/zoom/core/data/calendar/CalendarEvent;

    invoke-direct {v0}, Lus/zoom/core/data/calendar/CalendarEvent;-><init>()V

    .line 169
    iget-object v1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->title:Ljava/lang/CharSequence;

    iput-object v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->title:Ljava/lang/CharSequence;

    .line 170
    iget v1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->color:I

    iput v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->color:I

    .line 171
    iget-object v1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->location:Ljava/lang/CharSequence;

    iput-object v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->location:Ljava/lang/CharSequence;

    .line 172
    iget-boolean v1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->allDay:Z

    iput-boolean v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->allDay:Z

    .line 173
    iget v1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->startDay:I

    iput v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->startDay:I

    .line 174
    iget v1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->endDay:I

    iput v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->endDay:I

    .line 175
    iget v1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->startTime:I

    iput v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->startTime:I

    .line 176
    iget v1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->endTime:I

    iput v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->endTime:I

    .line 177
    iget-wide v1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->startMillis:J

    iput-wide v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->startMillis:J

    .line 178
    iget-wide v1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->endMillis:J

    iput-wide v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->endMillis:J

    .line 179
    iget-boolean v1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->hasAlarm:Z

    iput-boolean v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->hasAlarm:Z

    .line 180
    iget-boolean v1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->isRepeating:Z

    iput-boolean v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->isRepeating:Z

    .line 181
    iget v1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->selfAttendeeStatus:I

    iput v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->selfAttendeeStatus:I

    .line 182
    iget-object v1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->organizer:Ljava/lang/String;

    iput-object v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->organizer:Ljava/lang/String;

    .line 183
    iget-boolean v1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->guestsCanModify:Z

    iput-boolean v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->guestsCanModify:Z

    .line 184
    iget-object v1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->rrule:Ljava/lang/String;

    iput-object v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->rrule:Ljava/lang/String;

    .line 185
    iget-object v1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->description:Ljava/lang/CharSequence;

    iput-object v1, v0, Lus/zoom/core/data/calendar/CalendarEvent;->description:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final copyTo(Lus/zoom/core/data/calendar/CalendarEvent;)V
    .locals 2

    .line 191
    iget-wide v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->id:J

    iput-wide v0, p1, Lus/zoom/core/data/calendar/CalendarEvent;->id:J

    .line 192
    iget-object v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->title:Ljava/lang/CharSequence;

    iput-object v0, p1, Lus/zoom/core/data/calendar/CalendarEvent;->title:Ljava/lang/CharSequence;

    .line 193
    iget v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->color:I

    iput v0, p1, Lus/zoom/core/data/calendar/CalendarEvent;->color:I

    .line 194
    iget-object v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->location:Ljava/lang/CharSequence;

    iput-object v0, p1, Lus/zoom/core/data/calendar/CalendarEvent;->location:Ljava/lang/CharSequence;

    .line 195
    iget-boolean v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->allDay:Z

    iput-boolean v0, p1, Lus/zoom/core/data/calendar/CalendarEvent;->allDay:Z

    .line 196
    iget v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->startDay:I

    iput v0, p1, Lus/zoom/core/data/calendar/CalendarEvent;->startDay:I

    .line 197
    iget v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->endDay:I

    iput v0, p1, Lus/zoom/core/data/calendar/CalendarEvent;->endDay:I

    .line 198
    iget v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->startTime:I

    iput v0, p1, Lus/zoom/core/data/calendar/CalendarEvent;->startTime:I

    .line 199
    iget v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->endTime:I

    iput v0, p1, Lus/zoom/core/data/calendar/CalendarEvent;->endTime:I

    .line 200
    iget-wide v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->startMillis:J

    iput-wide v0, p1, Lus/zoom/core/data/calendar/CalendarEvent;->startMillis:J

    .line 201
    iget-wide v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->endMillis:J

    iput-wide v0, p1, Lus/zoom/core/data/calendar/CalendarEvent;->endMillis:J

    .line 202
    iget-boolean v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->hasAlarm:Z

    iput-boolean v0, p1, Lus/zoom/core/data/calendar/CalendarEvent;->hasAlarm:Z

    .line 203
    iget-boolean v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->isRepeating:Z

    iput-boolean v0, p1, Lus/zoom/core/data/calendar/CalendarEvent;->isRepeating:Z

    .line 204
    iget v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->selfAttendeeStatus:I

    iput v0, p1, Lus/zoom/core/data/calendar/CalendarEvent;->selfAttendeeStatus:I

    .line 205
    iget-object v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->organizer:Ljava/lang/String;

    iput-object v0, p1, Lus/zoom/core/data/calendar/CalendarEvent;->organizer:Ljava/lang/String;

    .line 206
    iget-boolean v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->guestsCanModify:Z

    iput-boolean v0, p1, Lus/zoom/core/data/calendar/CalendarEvent;->guestsCanModify:Z

    .line 207
    iget-object v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->rrule:Ljava/lang/String;

    iput-object v0, p1, Lus/zoom/core/data/calendar/CalendarEvent;->rrule:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->description:Ljava/lang/CharSequence;

    iput-object v0, p1, Lus/zoom/core/data/calendar/CalendarEvent;->description:Ljava/lang/CharSequence;

    return-void
.end method

.method public drawAsAllday()Z
    .locals 4

    .line 654
    iget-boolean v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->allDay:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->endMillis:J

    iget-wide v2, p0, Lus/zoom/core/data/calendar/CalendarEvent;->startMillis:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final dump()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Cal"

    const-string v3, "+-----------------------------------------+"

    .line 553
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+        id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lus/zoom/core/data/calendar/CalendarEvent;->id:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+     color = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lus/zoom/core/data/calendar/CalendarEvent;->color:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+     title = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lus/zoom/core/data/calendar/CalendarEvent;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+  location = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lus/zoom/core/data/calendar/CalendarEvent;->location:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+    allDay = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lus/zoom/core/data/calendar/CalendarEvent;->allDay:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+  startDay = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lus/zoom/core/data/calendar/CalendarEvent;->startDay:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+    endDay = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lus/zoom/core/data/calendar/CalendarEvent;->endDay:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+ startTime = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lus/zoom/core/data/calendar/CalendarEvent;->startTime:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+   endTime = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lus/zoom/core/data/calendar/CalendarEvent;->endTime:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+ organizer = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lus/zoom/core/data/calendar/CalendarEvent;->organizer:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+  guestwrt = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lus/zoom/core/data/calendar/CalendarEvent;->guestsCanModify:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getColumn()I
    .locals 1

    .line 625
    iget v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->mColumn:I

    return v0
.end method

.method public getEndMillis()J
    .locals 2

    .line 649
    iget-wide v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->endMillis:J

    return-wide v0
.end method

.method public getMaxColumns()I
    .locals 1

    .line 633
    iget v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->mMaxColumns:I

    return v0
.end method

.method public getStartMillis()J
    .locals 2

    .line 641
    iget-wide v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->startMillis:J

    return-wide v0
.end method

.method public getTitleAndLocation()Ljava/lang/String;
    .locals 3

    .line 606
    iget-object v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 611
    iget-object v1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->location:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final intersects(III)Z
    .locals 4

    .line 570
    iget v0, p0, Lus/zoom/core/data/calendar/CalendarEvent;->endDay:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    return v1

    .line 574
    :cond_0
    iget v2, p0, Lus/zoom/core/data/calendar/CalendarEvent;->startDay:I

    if-le v2, p1, :cond_1

    return v1

    :cond_1
    if-ne v0, p1, :cond_4

    .line 579
    iget v3, p0, Lus/zoom/core/data/calendar/CalendarEvent;->endTime:I

    if-ge v3, p2, :cond_2

    return v1

    :cond_2
    if-ne v3, p2, :cond_4

    .line 585
    iget p2, p0, Lus/zoom/core/data/calendar/CalendarEvent;->startTime:I

    if-ne p2, v3, :cond_3

    if-eq v2, v0, :cond_4

    :cond_3
    return v1

    :cond_4
    if-ne v2, p1, :cond_5

    .line 591
    iget p1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->startTime:I

    if-le p1, p3, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public setColumn(I)V
    .locals 0

    .line 621
    iput p1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->mColumn:I

    return-void
.end method

.method public setEndMillis(J)V
    .locals 0

    .line 645
    iput-wide p1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->endMillis:J

    return-void
.end method

.method public setMaxColumns(I)V
    .locals 0

    .line 629
    iput p1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->mMaxColumns:I

    return-void
.end method

.method public setStartMillis(J)V
    .locals 0

    .line 637
    iput-wide p1, p0, Lus/zoom/core/data/calendar/CalendarEvent;->startMillis:J

    return-void
.end method
