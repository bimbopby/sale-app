.class public Lcom/zipow/videobox/view/ScheduledMeetingsListView;
.super Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;
.source "ScheduledMeetingsListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/zipow/videobox/view/ScheduledMeetingItem$d;
.implements Lcom/zipow/videobox/view/ScheduledMeetingItem$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ScheduledMeetingsListView$a;
    }
.end annotation


# static fields
.field private static final I:Ljava/lang/String; = "ScheduledMeetingsListView"


# instance fields
.field private E:Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;

.field private F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Lcom/zipow/videobox/view/ScheduledMeetingsListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->F:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->G:Z

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->F:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->G:Z

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/listview/PullDownRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->F:Ljava/util/HashMap;

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->G:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lus/zoom/videomeetings/R$styleable;->ScheduledMeetingsListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$styleable;->ScheduledMeetingsListView_inviteMode:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->G:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getMeetingListLastDisplayedHostId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/MeetingHelper;->setFilterPerson(Ljava/lang/String;)V

    .line 9
    :cond_1
    new-instance p1, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->E:Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;

    .line 11
    invoke-virtual {p0}, Landroid/widget/ListView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->E:Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->a(Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1, p1}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->a(ZZ)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->E:Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private a(Landroidx/collection/LongSparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/zipow/videobox/view/ScheduledMeetingItem;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->needFilterOutCalendarEvents()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 147
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getCalendarEvents()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEventList;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/ci2;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEventList;Landroidx/collection/LongSparseArray;)Ljava/util/List;

    move-result-object p1

    .line 148
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 151
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 154
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_today_85318:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_tomorrow_75475:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 156
    sget v2, Lus/zoom/videomeetings/R$string;->zm_yesterday_85318:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 157
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_recurring_meeting:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    const/4 v3, 0x1

    move-object v2, p0

    move-object v5, v1

    move-object v6, v9

    move-object v7, v10

    move-object v8, v0

    .line 160
    invoke-direct/range {v2 .. v8}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->a(ZLcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/ScheduledMeetingItem;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V
    .locals 11

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 130
    invoke-static {v0, v1, p1}, Lus/zoom/proguard/ci2;->a(JLcom/zipow/videobox/view/ScheduledMeetingItem;)J

    move-result-wide v0

    .line 131
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getDuration()I

    move-result v2

    const v3, 0xea60

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 132
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isRecurring()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getStartTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 133
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRepeatType()I

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    invoke-static {v0, v1}, Lus/zoom/proguard/bx2;->j(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    invoke-static {v2, v3}, Lus/zoom/proguard/bx2;->g(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "ScheduledMeetingsListView"

    const-string v3, "addRecMeetOccursTodayToToday"

    .line 137
    invoke-static {v2, v3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->fromMeetingInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v6

    const/4 p1, 0x1

    .line 139
    invoke-virtual {v6, p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsRecCopy(Z)V

    .line 140
    invoke-virtual {v6, v0, v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmRecCopyStartTime(J)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move-object v7, p3

    .line 141
    invoke-direct/range {v4 .. v10}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->a(ZLcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 20
    new-instance v1, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-direct {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;-><init>()V

    const-string v2, "My Meeting "

    .line 21
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setTopic(Ljava/lang/String;)V

    const v2, 0x5f5e101

    add-int/2addr v2, v0

    int-to-long v4, v2

    .line 22
    invoke-virtual {v1, v4, v5}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setMeetingNo(J)V

    .line 23
    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;->REPEAT:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;->SCHEDULE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setMeetingType(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;)V

    .line 24
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->addItem(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 13

    .line 112
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 120
    new-instance v1, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-direct {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;-><init>()V

    .line 121
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmLabel(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 123
    sget-object v5, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;->REPEAT:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    invoke-virtual {v1, v5}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setMeetingType(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;)V

    .line 124
    :cond_1
    invoke-virtual {v1, v3, v4}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setStartTime(J)V

    const/4 v12, 0x1

    .line 125
    invoke-virtual {v1, v12}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setmIsLabel(Z)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v7, v1

    .line 126
    invoke-direct/range {v5 .. v11}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->a(ZLcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v12

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingType()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    move-result-object v1

    sget-object v3, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;->REPEAT:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$MeetingType;

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v12, v6

    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "ScheduledMeetingsListView"

    const-string v2, "addaddLabels label: %s, time: %d, isRecMeeting: %b"

    invoke-static {v1, v2, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(ZLcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 53
    iget-boolean v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getExtendMeetingType()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {p2}, Lcom/zipow/videobox/view/InviteToMeetingItem;->fromMeetingItem(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object p2

    .line 58
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setOnItemViewClickListener(Lcom/zipow/videobox/view/ScheduledMeetingItem$d;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->E:Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->addItem(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    if-nez p1, :cond_2

    return-void

    .line 63
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRealStartTime()J

    move-result-wide v2

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, p1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, p1, v5

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isRecurring()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, p1, v5

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getExtendMeetingType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, p1, v5

    const-string v0, "ScheduledMeetingsListView"

    const-string v5, "startTime: %d; today: %d; meetingno: %d; isRecurring: %b; extendMeetingType: %d"

    invoke-static {v0, v5, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v2, v3}, Lus/zoom/proguard/bx2;->j(J)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsRecCopy()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getExtendMeetingType()I

    move-result p1

    if-eq p1, v1, :cond_5

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isRecurring()Z

    move-result p1

    if-nez p1, :cond_5

    .line 67
    :cond_3
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->F:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 70
    iget-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->F:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lus/zoom/proguard/bx2;->f(J)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v4, [Ljava/lang/Object;

    const-string p3, "add todayStr"

    .line 72
    invoke-static {v0, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 74
    :cond_5
    invoke-static {v2, v3}, Lus/zoom/proguard/bx2;->k(J)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isRecurring()Z

    move-result p1

    if-nez p1, :cond_7

    .line 75
    invoke-static {p4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 77
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->F:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 78
    iget-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->F:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lus/zoom/proguard/bx2;->f(J)J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v4, [Ljava/lang/Object;

    const-string p3, "add tomorrowStr"

    .line 80
    invoke-static {v0, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 82
    :cond_7
    invoke-static {v2, v3}, Lus/zoom/proguard/bx2;->l(J)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isRecurring()Z

    move-result p1

    if-nez p1, :cond_9

    .line 83
    invoke-static {p5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 85
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->F:Ljava/util/HashMap;

    invoke-virtual {p1, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 86
    iget-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->F:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lus/zoom/proguard/bx2;->f(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v4, [Ljava/lang/Object;

    const-string p3, "add yesterdayStr"

    .line 88
    invoke-static {v0, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_9
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->isRecurring()Z

    move-result p1

    if-nez p1, :cond_b

    .line 92
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    .line 95
    :cond_a
    invoke-static {p1, v2, v3, v1, v4}, Lus/zoom/proguard/zj0;->a(Landroid/content/Context;JZZ)Ljava/lang/String;

    move-result-object p1

    .line 96
    iget-object p3, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->F:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 97
    iget-object p3, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->F:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lus/zoom/proguard/bx2;->f(J)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v4

    const-string p1, "add timeStr: %s"

    .line 99
    invoke-static {v0, p1, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_b
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getExtendMeetingType()I

    move-result p1

    if-eq p1, v1, :cond_d

    .line 102
    invoke-static {p6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    .line 104
    :cond_c
    iget-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->F:Ljava/util/HashMap;

    invoke-virtual {p1, p6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 105
    iget-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->F:Ljava/util/HashMap;

    invoke-static {v2, v3}, Lus/zoom/proguard/bx2;->f(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v4, [Ljava/lang/Object;

    const-string p3, "add recStr"

    .line 107
    invoke-static {v0, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_d
    :goto_0
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getExtendMeetingType()I

    move-result p1

    if-ne p1, v1, :cond_e

    .line 111
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setOnPMIEditClickLister(Lcom/zipow/videobox/view/ScheduledMeetingItem$e;)V

    :cond_e
    return-void
.end method

.method private b(Landroidx/collection/LongSparseArray;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/zipow/videobox/view/ScheduledMeetingItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_today_85318:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_tomorrow_75475:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    sget v1, Lus/zoom/videomeetings/R$string;->zm_yesterday_85318:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_recurring_meeting:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getFilteredMeetingCount()I

    move-result v13

    const/4 v0, 0x0

    move v14, v0

    :goto_0
    if-ge v14, v13, :cond_5

    .line 15
    invoke-virtual {v8, v14}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getFilteredMeetingItemByIndex(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v15

    if-nez v15, :cond_2

    :goto_1
    move-object/from16 v15, p1

    move-object/from16 v16, v8

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v15}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getExtendMeetingType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 19
    invoke-virtual {v15}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingHostID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/bu0;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v15}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->fromMeetingInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v6

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move-object v2, v6

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v16, v8

    move-object v8, v6

    move-object v6, v12

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->a(ZLcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {v7, v8, v15, v9}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v8}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v0

    move-object/from16 v15, p1

    invoke-virtual {v15, v0, v1, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-nez v14, :cond_4

    .line 26
    invoke-static {}, Lus/zoom/proguard/ci2;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v7, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->G:Z

    if-nez v0, :cond_4

    .line 27
    invoke-static {}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->createAddCalendarItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->a(ZLcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v16

    goto :goto_0

    :cond_5
    return-void
.end method

.method private c(Landroid/view/View;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "ScheduledMeetingsListView-> onItemClick: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->H:Lcom/zipow/videobox/view/ScheduledMeetingsListView$a;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/view/ScheduledMeetingsListView$a;->a(Landroid/view/View;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    goto :goto_0

    .line 14
    :cond_2
    const-class p1, Lus/zoom/proguard/sa2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method private h()V
    .locals 17

    move-object/from16 v7, p0

    .line 1
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_today_85318:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_tomorrow_75475:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    sget v1, Lus/zoom/videomeetings/R$string;->zm_yesterday_85318:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_recurring_meeting:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getFilteredMeetingCount()I

    move-result v13

    const/4 v0, 0x0

    move v14, v0

    :goto_0
    if-ge v14, v13, :cond_5

    .line 16
    invoke-virtual {v8, v14}, Lcom/zipow/videobox/ptapp/MeetingHelper;->getFilteredMeetingItemByIndex(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v15

    if-nez v15, :cond_2

    :goto_1
    move-object/from16 v16, v8

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v15}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getExtendMeetingType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 20
    invoke-virtual {v15}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getMeetingHostID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/bu0;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {v15}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->fromMeetingInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v6

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move-object v2, v6

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v16, v8

    move-object v8, v6

    move-object v6, v12

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->a(ZLcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {v7, v8, v15, v9}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Ljava/lang/String;)V

    if-nez v14, :cond_4

    .line 27
    invoke-static {}, Lus/zoom/proguard/ci2;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v7, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->G:Z

    if-nez v0, :cond_4

    .line 28
    invoke-static {}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->createAddCalendarItem()Lcom/zipow/videobox/view/ScheduledMeetingItem;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->a(ZLcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v16

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->H:Lcom/zipow/videobox/view/ScheduledMeetingsListView$a;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/view/ScheduledMeetingsListView$a;->a(Landroid/view/View;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->E:Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->clear()V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 27
    invoke-static {}, Lus/zoom/proguard/ci2;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 29
    new-instance p2, Landroidx/collection/LongSparseArray;

    invoke-direct {p2}, Landroidx/collection/LongSparseArray;-><init>()V

    if-eqz p1, :cond_1

    .line 31
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->b(Landroidx/collection/LongSparseArray;)V

    .line 32
    :cond_1
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->a(Landroidx/collection/LongSparseArray;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->h()V

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 40
    :cond_4
    iget-boolean p2, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->G:Z

    if-nez p2, :cond_6

    .line 41
    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_recurring_meeting:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->a(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/common/user/PTUserProfile;->P()Z

    move-result v1

    .line 45
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getAltHostCount()I

    move-result p1

    if-lez p1, :cond_6

    if-eqz v1, :cond_6

    .line 46
    new-instance p1, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-direct {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;-><init>()V

    .line 47
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->setIsHostByLabel(Z)V

    .line 48
    iget-object p2, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->E:Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->addItem(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    .line 51
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->E:Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->sort()V

    .line 52
    iget-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->E:Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->c(Landroid/view/View;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->E:Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ScheduledMeetingsListAdapter;->isMeetingListEmpty()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->a(ZZ)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->G:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "ScheduledMeetingsListView-> onItemClick: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 12
    invoke-virtual {p0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p3

    .line 13
    instance-of p4, p3, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    if-nez p4, :cond_3

    return-void

    .line 15
    :cond_3
    check-cast p3, Lcom/zipow/videobox/view/ScheduledMeetingItem;

    .line 16
    invoke-virtual {p3}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsZoomMeeting()Z

    move-result p4

    if-nez p4, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-virtual {p3}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getExtendMeetingType()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_5

    .line 19
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->c(Landroid/view/View;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p3}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getExtendMeetingType()I

    move-result p4

    const/16 p5, -0x3e7

    if-ne p4, p5, :cond_6

    .line 22
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1}, Lcom/zipow/videobox/common/user/PTUserProfile;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 24
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/common/user/PTUserProfile;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 28
    :cond_6
    invoke-virtual {p3}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsCanViewDetail()Z

    move-result p4

    if-nez p4, :cond_7

    return-void

    .line 31
    :cond_7
    invoke-static {}, Lus/zoom/proguard/po0;->B()V

    .line 32
    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->H:Lcom/zipow/videobox/view/ScheduledMeetingsListView$a;

    if-eqz p1, :cond_9

    .line 34
    invoke-interface {p1, p2, p3}, Lcom/zipow/videobox/view/ScheduledMeetingsListView$a;->a(Landroid/view/View;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    const/16 p4, 0x68

    .line 37
    invoke-static {p1, p3, p2, p4}, Lcom/zipow/videobox/MeetingInfoActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;ZI)V

    :cond_9
    :goto_0
    return-void
.end method

.method public setOnItemViewClickListener(Lcom/zipow/videobox/view/ScheduledMeetingsListView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsListView;->H:Lcom/zipow/videobox/view/ScheduledMeetingsListView$a;

    return-void
.end method
