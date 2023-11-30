.class public Lus/zoom/proguard/ci2;
.super Ljava/lang/Object;
.source "ZmPtUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmPtUtils"

.field private static b:Ljava/lang/String; = null

.field private static c:Z = true

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/zipow/videobox/view/ScheduledMeetingItem;)J
    .locals 7

    const-string v0, "getRepeatEndTime="

    .line 72
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRepeatEndTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPtUtils"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getStartTime()J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-ltz v2, :cond_0

    return-wide v0

    .line 77
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRepeatType()I

    move-result p2

    const/4 v2, 0x1

    const-wide/32 v3, 0x5265c00

    if-ne p2, v2, :cond_1

    .line 79
    invoke-static {p0, p1, v0, v1}, Lus/zoom/proguard/bx2;->a(JJ)I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr p0, v3

    add-long/2addr p0, v0

    return-wide p0

    :cond_1
    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    .line 83
    invoke-static {p0, p1, v0, v1}, Lus/zoom/proguard/bx2;->a(JJ)I

    move-result p0

    .line 84
    rem-int/lit8 p1, p0, 0x7

    if-nez p1, :cond_2

    int-to-long p0, p0

    mul-long/2addr p0, v3

    add-long/2addr p0, v0

    return-wide p0

    .line 88
    :cond_2
    div-int/lit8 p0, p0, 0x7

    add-int/2addr p0, v2

    mul-int/lit8 p0, p0, 0x7

    int-to-long p0, p0

    mul-long/2addr p0, v3

    add-long/2addr p0, v0

    return-wide p0

    :cond_3
    const/4 v6, 0x3

    if-ne p2, v6, :cond_5

    .line 93
    invoke-static {p0, p1, v0, v1}, Lus/zoom/proguard/bx2;->a(JJ)I

    move-result p0

    .line 94
    rem-int/lit8 p1, p0, 0xe

    if-nez p1, :cond_4

    int-to-long p0, p0

    mul-long/2addr p0, v3

    add-long/2addr p0, v0

    return-wide p0

    .line 98
    :cond_4
    div-int/lit8 p0, p0, 0xe

    add-int/2addr p0, v2

    mul-int/lit8 p0, p0, 0xe

    int-to-long p0, p0

    mul-long/2addr p0, v3

    add-long/2addr p0, v0

    return-wide p0

    :cond_5
    const/4 v3, 0x4

    if-ne p2, v3, :cond_6

    .line 103
    invoke-static {v0, v1, p0, p1}, Lus/zoom/proguard/bx2;->h(JJ)I

    move-result p0

    .line 104
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 105
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 106
    invoke-virtual {p1, v5, p0}, Ljava/util/Calendar;->add(II)V

    .line 107
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    .line 110
    :cond_6
    invoke-static {v0, v1, p0, p1}, Lus/zoom/proguard/bx2;->j(JJ)I

    move-result p0

    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 112
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 113
    invoke-virtual {p1, v2, p0}, Ljava/util/Calendar;->add(II)V

    .line 114
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;)Lcom/zipow/videobox/CountryCodeItem;
    .locals 8

    .line 115
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "callme.select_country"

    .line 119
    invoke-static {v2}, Lcom/zipow/videobox/CountryCodeItem;->readFromPreference(Ljava/lang/String;)Lcom/zipow/videobox/CountryCodeItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 120
    iget-object v3, v2, Lcom/zipow/videobox/CountryCodeItem;->isoCountryCode:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 121
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/lf1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 124
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/lf1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    new-instance v3, Ljava/util/Locale;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    .line 127
    new-instance v4, Lcom/zipow/videobox/CountryCodeItem;

    invoke-direct {v4, v2, p0, v3}, Lcom/zipow/videobox/CountryCodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 129
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->l()Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;->getCallinCountryCodesList()Ljava/util/List;

    move-result-object p0

    .line 134
    invoke-static {p0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 138
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;

    .line 139
    iget-object v5, v2, Lcom/zipow/videobox/CountryCodeItem;->isoCountryCode:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v3

    goto :goto_0

    :cond_7
    move v0, v4

    :goto_0
    if-nez v0, :cond_9

    .line 146
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;

    .line 148
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v2, v0

    .line 152
    new-instance v0, Lcom/zipow/videobox/CountryCodeItem;

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getId()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getDisplaynumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;->getCalltype()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/CountryCodeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v0

    :cond_9
    return-object v2
.end method

.method public static a(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 4

    .line 322
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserScreenName()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getSenderJID()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getCallerPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v3, 0x40

    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_1

    .line 333
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 339
    invoke-static {v0, v2}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 342
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v1}, Lus/zoom/proguard/ke1;->b(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 344
    :cond_2
    iget-object v1, v0, Lus/zoom/business/buddy/model/ZmContact;->displayName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 347
    :goto_1
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 348
    invoke-static {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;->setFromUserScreenName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    :cond_4
    return-object p0
.end method

.method private static a(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)Lcom/zipow/videobox/view/ScheduledMeetingItem;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getMeetNo()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getPersonalLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->fromGoogCalendarEventForNotZoomMeeting(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_5

    .line 15
    :cond_2
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getMeetNo()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getMeetingItemByNumber(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getMeetNo()J

    move-result-wide v1

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getPersonalLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v3

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStrEventDirectMeetingJoinUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStrEventDirectMeetingViewUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v4, v3

    :goto_3
    if-eqz v0, :cond_8

    if-nez v4, :cond_8

    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    if-nez v1, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    if-eqz v0, :cond_b

    :cond_a
    move v2, v3

    .line 24
    :cond_b
    invoke-static {p0, v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->fromGoogCalendarEvent(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Z)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_5
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_9

    const/16 v0, 0x42

    if-eq p1, v0, :cond_8

    const/16 v0, 0x43

    if-eq p1, v0, :cond_7

    const/16 v0, 0x138b

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x138c

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc21

    if-eq p1, v0, :cond_1

    const v0, 0x9a3878

    if-eq p1, v0, :cond_6

    const v0, 0x5f5f870

    if-eq p1, v0, :cond_6

    const v0, 0x3bf672d8

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p0, ""

    goto/16 :goto_0

    .line 164
    :pswitch_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_single_meeting_restricted_jbh_confirm:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 165
    :pswitch_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_single_meeting_restricted_confirm:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 166
    :pswitch_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_locked_confirm:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 167
    :pswitch_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_no_mmr_confirm:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 176
    :pswitch_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_needupdate_confirm:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    if-lez p2, :cond_0

    .line 177
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_userfull_confirm:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 180
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_unknownerror_confirm:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 196
    :pswitch_6
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_callnotthere_confirm_167974:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 158
    :pswitch_7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_certificate_changed:I

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {}, Lus/zoom/proguard/fp0;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_firewall_support_url:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 159
    :pswitch_8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_webinar_register_enforce_login:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 160
    :pswitch_9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_webinar_register_denied_241555:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 161
    :pswitch_a
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_webinar_register_with_panelist_email:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 162
    :pswitch_b
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_webinar_register_with_host_email:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 163
    :pswitch_c
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_webinar_register_full:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 241
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_pmi_disabled_153610:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 242
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_cannot_rejoin_by_removed_44379:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 243
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_callover_confirm:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 244
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_retry_confirm:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 245
    :cond_5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_neterror_confirm:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 312
    :cond_6
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_unable_to_connect_50129:I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 313
    :cond_7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_unable_to_join_meeting_msg_multiple_devices_155685:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 319
    :cond_8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_unable_to_join_meeting_msg_93170:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 320
    :cond_9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_join_webinar_withsameemail:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 321
    :cond_a
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_conffail_meeting_name_unvalid:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 401
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/chat/IChatService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/chat/IChatService;

    if-nez v0, :cond_0

    return-object p0

    .line 404
    :cond_0
    invoke-interface {v0, p0}, Lus/zoom/module/api/chat/IChatService;->getJidPreferenceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEventList;Landroidx/collection/LongSparseArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEventList;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/zipow/videobox/view/ScheduledMeetingItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/ScheduledMeetingItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEventList;->getGoogCalendarEventCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 27
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->p()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEventList;->getGoogCalendarEventCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    .line 39
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEventList;->getGoogCalendarEvent(I)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/ci2;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {v4}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    const/4 v6, 0x1

    if-nez v5, :cond_4

    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v5}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isRecurring()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getExtendMeetingType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    move v7, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_6

    .line 49
    invoke-static {v5}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->fromMeetingItem(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v6}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsRecCopy(Z)V

    .line 51
    invoke-virtual {v4}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmRecCopyStartTime(J)V

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 54
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/ScheduledMeetingItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 60
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    .line 61
    invoke-virtual {v3}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRealStartTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const-wide/32 v8, 0x927c0

    if-gez v7, :cond_2

    add-long/2addr v3, v8

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v3, v8

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a(Lcom/zipow/videobox/view/mm/MMZoomGroup;)Lus/zoom/proguard/gv;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lus/zoom/proguard/gv;

    invoke-direct {v0}, Lus/zoom/proguard/gv;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/gv;->f(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Lus/zoom/proguard/gv;->c(Z)V

    return-object v0
.end method

.method public static a(J)V
    .locals 3

    const-string v0, "onCallError meetingNo="

    .line 154
    invoke-static {v0, p0, p1}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPtUtils"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    new-instance v0, Lus/zoom/proguard/rj1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lus/zoom/proguard/rj1;-><init>(IJ)V

    .line 156
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    new-instance p1, Lus/zoom/proguard/pq1;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {p0, p1}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 349
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 351
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 352
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/zipow/videobox/VideoBoxApplication;->initialize(Landroid/content/Context;ZI)V

    .line 353
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->initPTMainboard()V

    .line 354
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin()Z

    .line 356
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->nos_NotificationReceived(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/widget/TextView;)V
    .locals 11

    .line 360
    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_privacy_policy:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_terms_service_137212:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 362
    new-instance v2, Lus/zoom/proguard/pu0;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_cn_login_privacy_137212:I

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lus/zoom/proguard/pu0;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    new-array v5, v3, [Landroid/text/style/CharacterStyle;

    .line 363
    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v8, v5, v6

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 364
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_blue_0E71EB:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v8, v5, v7

    new-instance v8, Lus/zoom/proguard/ci2$a;

    invoke-direct {v8, p0, v0}, Lus/zoom/proguard/ci2$a;-><init>(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    aput-object v8, v5, v4

    .line 365
    invoke-virtual {v2, v0, v5}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Lus/zoom/proguard/pu0;

    new-array v0, v3, [Landroid/text/style/CharacterStyle;

    .line 376
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v3, v0, v6

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 377
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_blue_0E71EB:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v3, v0, v7

    new-instance v3, Lus/zoom/proguard/ci2$b;

    invoke-direct {v3, p0, v1}, Lus/zoom/proguard/ci2$b;-><init>(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    aput-object v3, v0, v4

    .line 378
    invoke-virtual {v2, v1, v0}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Lus/zoom/proguard/pu0;

    .line 390
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 394
    invoke-static {p0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    new-instance v0, Lus/zoom/proguard/ci2$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ci2$c;-><init>(Lus/zoom/uicommon/activity/ZMActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 4
    sput-boolean p0, Lus/zoom/proguard/ci2;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 396
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getMediaClient()Lcom/zipow/videobox/sip/server/IMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 399
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IMediaClient;->getVideoDeviceDescriptions()Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionListProto;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionListProto;->getListCount()I

    move-result v0

    if-le v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 4

    .line 405
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 407
    :cond_1
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_qr_checkin_not_enabled_289199:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 408
    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 410
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 411
    invoke-virtual {v2, v3}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v2

    .line 412
    invoke-virtual {v2, v1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 413
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    .line 414
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lus/zoom/proguard/ci2$d;

    invoke-direct {v1}, Lus/zoom/proguard/ci2$d;-><init>()V

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/km0$c;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p0

    .line 422
    invoke-virtual {p0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p0

    .line 424
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return v3
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 357
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)Z
    .locals 2

    .line 5
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/proguard/kg;->b()Lus/zoom/proguard/kg;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lus/zoom/proguard/kg;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/kg;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    invoke-static {}, Lus/zoom/proguard/jg;->i()Lus/zoom/proguard/jg;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/jg;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static b()V
    .locals 7

    .line 8
    invoke-static {}, Lcom/zipow/cmmlib/ZoomAppPropData;->getInstance()Lcom/zipow/cmmlib/ZoomAppPropData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "android.settings_version"

    const-string v2, "2.0"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/zipow/cmmlib/ZoomAppPropData;->queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, "2.5"

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v0, v1, v6}, Lcom/zipow/cmmlib/ZoomAppPropData;->setKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "screen_name"

    .line 21
    invoke-static {v0, v4}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getDeviceUserName()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setDeviceUserName(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ng1;->b()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setDeviceUserName(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "2.1"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getDeviceUserName()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {}, Lus/zoom/proguard/ng1;->c()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    invoke-static {}, Lus/zoom/proguard/ng1;->b()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setDeviceUserName(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "is_device_name_customized"

    .line 42
    invoke-static {v2, v5}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 45
    :goto_0
    invoke-virtual {v0, v1, v6}, Lcom/zipow/cmmlib/ZoomAppPropData;->setKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    invoke-static {}, Lus/zoom/proguard/ci2;->r()V

    .line 51
    :cond_5
    :goto_1
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 52
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->needValidatePhoneNumber()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 53
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 55
    invoke-static {v1}, Lus/zoom/proguard/ed2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "0"

    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "+"

    .line 60
    invoke-static {v3, v2, v1}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v1

    .line 69
    :goto_2
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->updateValidatePhoneNumber(Ljava/lang/String;)Z

    :cond_8
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setConfNumber  setConfNumber == "

    .line 1
    invoke-static {v0, p0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPtUtils"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sput-object p0, Lus/zoom/proguard/ci2;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Z)V
    .locals 3

    const-string v0, "setShouldShowJoinConfDlg  showJoinConfDlg == "

    .line 5
    invoke-static {v0, p0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmPtUtils"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sput-boolean p0, Lus/zoom/proguard/ci2;->g:Z

    return-void
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;)Z
    .locals 2

    .line 70
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lus/zoom/proguard/kg;->b()Lus/zoom/proguard/kg;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Lus/zoom/proguard/kg;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 73
    invoke-virtual {v0}, Lus/zoom/proguard/kg;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 74
    invoke-static {}, Lus/zoom/proguard/jg;->i()Lus/zoom/proguard/jg;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0}, Lus/zoom/proguard/jg;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/ci2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lus/zoom/proguard/ci2;->b:Ljava/lang/String;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lus/zoom/proguard/ci2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lus/zoom/proguard/ci2;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getMediaClient()Lcom/zipow/videobox/sip/server/IMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IMediaClient;->getVideoDeviceDescriptions()Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionListProto;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionListProto;->getListCount()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionListProto;->getList(I)Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->getId()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionListProto;->getListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;

    .line 10
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getCameraFacing(Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    if-ne v3, v4, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$VideoDeviceDescriptionProto;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lus/zoom/proguard/ci2;->f:Ljava/lang/String;

    return-void
.end method

.method public static f()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/ScheduledMeetingItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getFilteredMeetingCount()I

    move-result v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    new-instance v4, Landroidx/collection/LongSparseArray;

    invoke-direct {v4}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 10
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    const-wide/32 v6, 0x927c0

    if-lez v1, :cond_8

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v1, :cond_8

    .line 16
    invoke-virtual {v0, v9}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getFilteredMeetingItemByIndex(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v10

    if-nez v10, :cond_1

    goto/16 :goto_1

    .line 19
    :cond_1
    invoke-static {v10}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->fromMeetingInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v10

    .line 20
    invoke-virtual {v10}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isDisablePMIMeeting()Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_1

    .line 22
    :cond_2
    invoke-virtual {v10}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getExtendMeetingType()I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_7

    .line 23
    invoke-static {v10}, Lus/zoom/proguard/o00;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 24
    invoke-virtual {v10}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v10}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getTopic()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v8

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v13

    invoke-virtual {v10}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getStartTime()J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lus/zoom/proguard/bx2;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v10}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v11, v14

    const-string v13, "ZmPtUtils"

    const-string v14, "topic=%s starttime=%s meetingId=%s"

    invoke-static {v13, v14, v11}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v10}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isRecurring()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRepeatType()I

    move-result v11

    if-eqz v11, :cond_7

    .line 28
    invoke-virtual {v10}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRepeatEndTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-lez v11, :cond_3

    invoke-virtual {v10}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRepeatEndTime()J

    move-result-wide v13

    sub-long/2addr v13, v2

    const-wide/32 v15, -0x927c0

    cmp-long v11, v13, v15

    if-gez v11, :cond_3

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v10}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getStartTime()J

    move-result-wide v13

    .line 31
    invoke-virtual {v10}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isRecurring()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 32
    invoke-static {v2, v3, v10}, Lus/zoom/proguard/ci2;->a(JLcom/zipow/videobox/view/ScheduledMeetingItem;)J

    move-result-wide v13

    .line 33
    invoke-static {v13, v14, v2, v3}, Lus/zoom/proguard/bx2;->c(JJ)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 34
    invoke-virtual {v10, v12}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsRecCopy(Z)V

    .line 35
    invoke-virtual {v10, v13, v14}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmRecCopyStartTime(J)V

    .line 38
    :cond_4
    invoke-static {v13, v14, v2, v3}, Lus/zoom/proguard/bx2;->c(JJ)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    sub-long/2addr v13, v2

    .line 42
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v11, v11, v6

    if-gtz v11, :cond_7

    .line 43
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_6

    .line 45
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v12, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_6
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 54
    :cond_8
    invoke-static {}, Lus/zoom/proguard/ci2;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 55
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getCalendarEvents()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEventList;

    move-result-object v0

    invoke-static {v0, v4}, Lus/zoom/proguard/ci2;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEventList;Landroidx/collection/LongSparseArray;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-eqz v1, :cond_9

    .line 60
    invoke-static {v1}, Lus/zoom/proguard/o00;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 61
    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRealStartTime()J

    move-result-wide v8

    .line 62
    invoke-static {v8, v9, v2, v3}, Lus/zoom/proguard/bx2;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    sub-long/2addr v8, v2

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v4, v10, v6

    if-gtz v4, :cond_9

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_b

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_b
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 78
    :cond_c
    invoke-static {}, Lus/zoom/proguard/o00;->e()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_d
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/ci2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/ci2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lus/zoom/proguard/ci2;->c:Z

    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isDlpAppEnabled()Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isIMChatOptionChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lus/zoom/proguard/ci2;->g:Z

    return v0
.end method

.method public static p()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ci2;->q()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getZMRingtoneMgr()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->q()Z

    :cond_0
    return-void
.end method

.method public static q()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->p()V

    :cond_0
    return-void
.end method

.method private static r()V
    .locals 2

    const-string v0, "is_device_name_customized"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/ng1;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setDeviceUserName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static s()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isDlpAppNewEnabled()Z

    move-result v0

    return v0
.end method

.method public static t()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->s()V

    :cond_0
    return-void
.end method
