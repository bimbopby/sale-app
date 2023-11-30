.class public Lcom/zipow/videobox/widget/MeetingsWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "MeetingsWidget.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# static fields
.field private static final r:Ljava/lang/String; = "AppWidgetProvider"

.field private static final s:Ljava/lang/String; = "click_list"

.field private static final t:Ljava/lang/String; = "click_sign_in"

.field public static final u:Ljava/lang/String; = "com.zipow.videobox.widget.MeetingsWidget.UPDATE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .line 103
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget p1, Lus/zoom/videomeetings/R$string;->zm_today_85318:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 105
    :cond_0
    invoke-static {p1, p2}, Lus/zoom/proguard/bx2;->l(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    sget p1, Lus/zoom/videomeetings/R$string;->zm_yesterday_85318:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 107
    :cond_1
    invoke-static {p1, p2}, Lus/zoom/proguard/bx2;->k(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    sget p1, Lus/zoom/videomeetings/R$string;->zm_widget_tomorrow_371496:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const v0, 0x20014

    .line 110
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 70
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 71
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 78
    invoke-virtual {p0, p1, v0, v2}, Lcom/zipow/videobox/widget/MeetingsWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$id;->meetingsListView:I

    .line 81
    invoke-virtual {v0, p1, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 11

    .line 1
    const-class v0, Lcom/zipow/videobox/widget/MeetingsWidget;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$layout;->zm_app_widget:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v4}, Lus/zoom/proguard/o00;->a(Z)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/o00;->c()Z

    move-result v3

    const/high16 v5, 0xa000000

    const/high16 v6, 0x8000000

    const/16 v7, 0x1f

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    .line 10
    invoke-static {}, Lus/zoom/proguard/o00;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_1

    .line 13
    sget v10, Lus/zoom/videomeetings/R$id;->meetingsListView:I

    invoke-virtual {v2, v10, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    sget v10, Lus/zoom/videomeetings/R$id;->tv_no_meetings:I

    invoke-virtual {v2, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 16
    :cond_1
    sget v10, Lus/zoom/videomeetings/R$id;->meetingsListView:I

    invoke-virtual {v2, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    sget v10, Lus/zoom/videomeetings/R$id;->tv_no_meetings:I

    invoke-virtual {v2, v10, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    :goto_0
    sget v10, Lus/zoom/videomeetings/R$id;->tv_signin:I

    invoke-virtual {v2, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 23
    invoke-virtual {p0, p1, v3}, Lcom/zipow/videobox/widget/MeetingsWidget;->a(Landroid/content/Context;Ljava/util/List;)Landroid/widget/RemoteViews$RemoteCollectionItems;

    move-result-object p3

    .line 24
    sget v3, Lus/zoom/videomeetings/R$id;->meetingsListView:I

    invoke-virtual {v2, v3, p3}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/widget/RemoteViews$RemoteCollectionItems;)V

    goto :goto_1

    .line 26
    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-class v8, Lcom/zipow/videobox/widget/MeetingsWidgetService;

    invoke-direct {v3, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "appWidgetId"

    .line 27
    invoke-virtual {v3, v8, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    sget p3, Lus/zoom/videomeetings/R$id;->meetingsListView:I

    invoke-virtual {v2, p3, v3}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 33
    :goto_1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "click_list"

    .line 34
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p3, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_3

    .line 41
    invoke-static {p1, v9, p3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_2

    .line 44
    :cond_3
    invoke-static {p1, v9, p3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 47
    :goto_2
    sget p3, Lus/zoom/videomeetings/R$id;->meetingsListView:I

    invoke-virtual {v2, p3, p1}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    goto :goto_4

    .line 49
    :cond_4
    sget p3, Lus/zoom/videomeetings/R$id;->meetingsListView:I

    invoke-virtual {v2, p3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 50
    sget p3, Lus/zoom/videomeetings/R$id;->tv_signin:I

    invoke-virtual {v2, p3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 51
    sget p3, Lus/zoom/videomeetings/R$id;->tv_no_meetings:I

    invoke-virtual {v2, p3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "click_sign_in"

    .line 55
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.zipow.videobox.widget.MeetingsWidget.UPDATE"

    .line 56
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_5

    .line 59
    invoke-static {p1, v9, p3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_3

    .line 62
    :cond_5
    invoke-static {p1, v9, p3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 65
    :goto_3
    sget p3, Lus/zoom/videomeetings/R$id;->tv_signin:I

    invoke-virtual {v2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 69
    :goto_4
    invoke-virtual {p2, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/zipow/videobox/widget/MeetingWidgetItem;)Landroid/widget/RemoteViews;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_meetings:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/widget/MeetingWidgetItem;->getTopic()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/widget/MeetingWidgetItem;->getStartTime()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/widget/MeetingWidgetItem;->getStartTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/zipow/videobox/widget/MeetingWidgetItem;->getDuration()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v2, v3}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0, v6, v7}, Lus/zoom/proguard/bx2;->u(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/o00;->a(Lcom/zipow/videobox/widget/MeetingWidgetItem;)Z

    move-result p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz p1, :cond_0

    .line 9
    sget p0, Lus/zoom/videomeetings/R$id;->tv_meeting_now:I

    invoke-virtual {v0, p0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    sget p0, Lus/zoom/videomeetings/R$id;->tv_meeting_date:I

    invoke-virtual {v0, p0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, v2, v3}, Lcom/zipow/videobox/widget/MeetingsWidget;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    .line 13
    sget p1, Lus/zoom/videomeetings/R$id;->tv_meeting_now:I

    invoke-virtual {v0, p1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    sget p1, Lus/zoom/videomeetings/R$id;->tv_meeting_date:I

    invoke-virtual {v0, p1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    sget p1, Lus/zoom/videomeetings/R$id;->tv_meeting_date:I

    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 18
    :goto_0
    sget p0, Lus/zoom/videomeetings/R$id;->tv_meeting:I

    invoke-virtual {v0, p0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    sget p0, Lus/zoom/videomeetings/R$id;->tv_meeting_time:I

    invoke-virtual {v0, p0, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;)Landroid/widget/RemoteViews$RemoteCollectionItems;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/widget/MeetingWidgetItem;",
            ">;)",
            "Landroid/widget/RemoteViews$RemoteCollectionItems;"
        }
    .end annotation

    .line 82
    new-instance v0, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    invoke-direct {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;-><init>()V

    if-eqz p2, :cond_1

    .line 84
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/widget/MeetingWidgetItem;

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p0, p1, v1}, Lcom/zipow/videobox/widget/MeetingsWidget;->a(Landroid/content/Context;Lcom/zipow/videobox/widget/MeetingWidgetItem;)Landroid/widget/RemoteViews;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setHasStableIds(Z)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 92
    invoke-virtual {p2, p1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setViewTypeCount(I)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 95
    invoke-virtual {p2}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->build()Landroid/widget/RemoteViews$RemoteCollectionItems;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/zipow/videobox/widget/MeetingWidgetItem;)Landroid/widget/RemoteViews;
    .locals 2

    .line 96
    invoke-static {p1, p2}, Lcom/zipow/videobox/widget/MeetingsWidget;->b(Landroid/content/Context;Lcom/zipow/videobox/widget/MeetingWidgetItem;)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 98
    invoke-virtual {p2}, Lcom/zipow/videobox/widget/MeetingWidgetItem;->getJoinMeetingUrl()Ljava/lang/String;

    move-result-object p2

    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "content"

    .line 101
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    sget p2, Lus/zoom/videomeetings/R$id;->tv_meeting:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/o00;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/o00;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/o00;->a(Z)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zipow.videobox.widget.MeetingsWidget.UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AppWidgetProvider"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "onReceive() updatecom.zipow.videobox.widget.MeetingsWidget.UPDATE"

    .line 7
    invoke-static {v1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/widget/MeetingsWidget;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "click_list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x10000000

    const-string v4, "android.intent.action.VIEW"

    if-eqz v0, :cond_2

    const-string v0, "content"

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "onReceive() click item url="

    .line 13
    invoke-static {v0, p2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/JoinByURLActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "click_sign_in"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/zipow/videobox/WelcomeActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    .line 2
    invoke-direct {p0, p1, p2, v2}, Lcom/zipow/videobox/widget/MeetingsWidget;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
