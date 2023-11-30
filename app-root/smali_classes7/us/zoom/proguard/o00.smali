.class public Lus/zoom/proguard/o00;
.super Ljava/lang/Object;
.source "MeetingsWidgetHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "MeetingsWidgetHelper"

.field private static final b:Ljava/lang/String; = "meetings"

.field private static final c:Ljava/lang/String; = "is_signed_in"

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/widget/MeetingWidgetItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QeEnqD0L8jHhQri8TWDhjYxJC-I(Lcom/zipow/videobox/widget/MeetingWidgetItem;Lcom/zipow/videobox/widget/MeetingWidgetItem;)I
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/proguard/o00;->a(Lcom/zipow/videobox/widget/MeetingWidgetItem;Lcom/zipow/videobox/widget/MeetingWidgetItem;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lus/zoom/proguard/o00;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/zipow/videobox/widget/MeetingWidgetItem;Lcom/zipow/videobox/widget/MeetingWidgetItem;)I
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/zipow/videobox/widget/MeetingWidgetItem;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/zipow/videobox/widget/MeetingWidgetItem;->getStartTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/widget/MeetingWidgetItem;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-static {}, Lus/zoom/proguard/o00;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const-string v3, "meetings"

    .line 32
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 35
    new-instance v2, Lus/zoom/proguard/o00$a;

    invoke-direct {v2}, Lus/zoom/proguard/o00$a;-><init>()V

    .line 36
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "MeetingsWidgetHelper"

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/widget/MeetingWidgetItem;

    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {v4}, Lcom/zipow/videobox/widget/MeetingWidgetItem;->getStartTime()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/zipow/videobox/widget/MeetingWidgetItem;->getDuration()J

    move-result-wide v9

    add-long/2addr v9, v7

    cmp-long v7, v9, v2

    if-gez v7, :cond_1

    const-string v7, "getMeetingList remove: "

    .line 48
    invoke-static {v7}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/zipow/videobox/widget/MeetingWidgetItem;->getTopic()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 56
    :try_start_0
    new-instance v1, Lus/zoom/proguard/o00$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lus/zoom/proguard/o00$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "getMeetingList(), sort items failed"

    .line 71
    invoke-static {v5, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "alarm"

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_1

    .line 76
    invoke-static {p0}, Lus/zoom/proguard/o00;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/zipow/videobox/widget/MeetingWidgetItem;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getmWidgetsJoinUrl()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getTopic()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getRealStartTime()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getDuration()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/widget/MeetingWidgetItem;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 6
    sget-object p0, Lus/zoom/proguard/o00;->d:Ljava/util/List;

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 7
    invoke-static {}, Lus/zoom/proguard/o00;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "is_signed_in"

    .line 17
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-nez p0, :cond_2

    .line 21
    sget-object p0, Lus/zoom/proguard/o00;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 22
    invoke-static {}, Lus/zoom/proguard/o00;->d()V

    :cond_2
    return-void
.end method

.method public static a(Lcom/zipow/videobox/widget/MeetingWidgetItem;)Z
    .locals 8

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/widget/MeetingWidgetItem;->getStartTime()J

    move-result-wide v2

    .line 26
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v4

    if-eqz v4, :cond_0

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/zipow/videobox/widget/MeetingWidgetItem;->getDuration()J

    move-result-wide v4

    add-long/2addr v4, v2

    cmp-long p0, v0, v4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/widget/MeetingsWidget;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.zipow.videobox.widget.MeetingsWidget.UPDATE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0, v1}, Lus/zoom/proguard/yp1;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static b()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "meetingList"

    .line 1
    invoke-static {v0}, Lus/zoom/libtools/storage/ZmSharePreferenceHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "alarm"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_1

    .line 10
    invoke-static {p0}, Lus/zoom/proguard/o00;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 12
    invoke-virtual {v1, v7}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget v0, Lus/zoom/videomeetings/R$integer;->zm_widget_refesh_rate:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v5, p0

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/o00;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "is_signed_in"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "isSignedIn="

    .line 7
    invoke-static {v2, v0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "MeetingsWidgetHelper"

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :cond_0
    return v1
.end method

.method private static d()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/o00;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    sget-object v2, Lus/zoom/proguard/o00;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "meetings"

    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMeetingList() :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MeetingsWidgetHelper"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static e()V
    .locals 4

    const-string v0, "updateMeetingList() size ="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lus/zoom/proguard/o00;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MeetingsWidgetHelper"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/o00;->d()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method
