.class public Lus/zoom/proguard/n81;
.super Ljava/lang/Object;
.source "ZmChatExportForCalendar.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmChatExportForCalendar"

.field static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/lang/String;

.field private static final d:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/n81;->b:Ljava/util/Set;

    const-string v0, ""

    .line 4
    sput-object v0, Lus/zoom/proguard/n81;->c:Ljava/lang/String;

    .line 46
    new-instance v0, Lus/zoom/proguard/n81$a;

    invoke-direct {v0}, Lus/zoom/proguard/n81$a;-><init>()V

    sput-object v0, Lus/zoom/proguard/n81;->d:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmChatExportForCalendar"

    const-string v2, "onCalendarStop"

    .line 56
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget-object v0, Lus/zoom/proguard/n81;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, ""

    .line 60
    sput-object v0, Lus/zoom/proguard/n81;->c:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    sget-object v1, Lus/zoom/proguard/n81;->d:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V
    .locals 1

    .line 49
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    sget-object v0, Lus/zoom/proguard/n81;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lus/zoom/proguard/n81;->c:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lus/zoom/proguard/n81;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/n81;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lus/zoom/proguard/n81;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmChatExportForCalendar"

    const-string v3, "subscribeBuddyFromCalendar"

    .line 3
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v2

    sget-object v3, Lus/zoom/proguard/n81;->d:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 25
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 26
    invoke-static {v4, v1}, Lus/zoom/proguard/n81;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 34
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    invoke-static {p0, v0}, Lus/zoom/proguard/n81;->a([Ljava/lang/String;Z)V

    const/4 p0, 0x1

    .line 36
    invoke-virtual {v1, v2, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;Z)Z

    const/4 p0, 0x2

    .line 37
    invoke-virtual {v1, v2, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->TPV2_SubscribePresence(Ljava/util/List;I)I

    :cond_5
    :goto_1
    return-void
.end method

.method private static a([Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmChatExportForCalendar"

    const-string v2, "notifyCalendarBuddyChanged22"

    .line 38
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    .line 40
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/zcalendar/IZCalendarService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zcalendar/IZCalendarService;

    if-nez v0, :cond_1

    return-void

    .line 48
    :cond_1
    invoke-interface {v0, p0, p1}, Lus/zoom/module/api/zcalendar/IZCalendarService;->onBuddyChanged([Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 p1, 0x0

    new-array p3, p1, [Ljava/lang/Object;

    const-string v0, "ZmChatExportForCalendar"

    const-string v1, "onBuddySearchResult"

    .line 8
    invoke-static {v0, v1, p3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 14
    :cond_0
    sget-object p3, Lus/zoom/proguard/n81;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p0, "onBuddySearchResult no requestid "

    .line 16
    invoke-static {p0, p2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, ""

    .line 20
    sput-object p2, Lus/zoom/proguard/n81;->c:Ljava/lang/String;

    .line 21
    sget-object p3, Lus/zoom/proguard/n81;->b:Ljava/util/Set;

    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddySearchData()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;

    move-result-object p3

    if-nez p3, :cond_3

    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "onBuddySearchResult no data "

    .line 31
    invoke-static {v0, p1, p0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_3
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyCount()I

    move-result v1

    const-string v2, "onBuddySearchResult count== "

    .line 40
    invoke-static {v2, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 46
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p2

    .line 48
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, p1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_8

    .line 50
    invoke-virtual {p3, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-nez v5, :cond_5

    new-array v4, p1, [Ljava/lang/Object;

    const-string v5, "onBuddySearchResult buddy== null"

    .line 53
    invoke-static {v0, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    .line 65
    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0, v5, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCard(Ljava/lang/String;Z)Z

    goto :goto_2

    :cond_7
    :goto_1
    new-array v4, p1, [Ljava/lang/Object;

    const-string v5, "onBuddySearchResult empty jind"

    .line 67
    invoke-static {v0, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 78
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    invoke-static {p1, v4}, Lus/zoom/proguard/n81;->a([Ljava/lang/String;Z)V

    const/4 p1, 0x2

    .line 81
    invoke-virtual {p0, v2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->TPV2_SubscribePresence(Ljava/util/List;I)I

    .line 85
    :cond_9
    sget-object p1, Lus/zoom/proguard/n81;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 86
    sget-object p1, Lus/zoom/proguard/n81;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 87
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lus/zoom/proguard/n81;->c:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method private static b(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmChatExportForCalendar"

    const-string v3, "notifyCalendarBuddyChanged11"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p0, v1, v0

    .line 7
    invoke-static {v1, p1}, Lus/zoom/proguard/n81;->a([Ljava/lang/String;Z)V

    return-void
.end method
