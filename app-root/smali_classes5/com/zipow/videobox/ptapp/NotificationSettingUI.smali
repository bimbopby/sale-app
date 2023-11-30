.class public Lcom/zipow/videobox/ptapp/NotificationSettingUI;
.super Ljava/lang/Object;
.source "NotificationSettingUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;,
        Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationSettingUI"

.field private static instance:Lcom/zipow/videobox/ptapp/NotificationSettingUI;


# instance fields
.field private mListenerList:Lus/zoom/core/data/ListenerList;

.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    .line 124
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->init()V

    return-void
.end method

.method private OnBlockAllSettingsUpdatedImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NotificationSettingUI"

    const-string v3, "OnBlockAllSettingsUpdatedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 6
    check-cast v5, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    .line 7
    invoke-interface {v5}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;->OnBlockAllSettingsUpdated()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnBlockAllSettingsUpdatedImpl end"

    .line 11
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnChannelsUnreadBadgeSettingUpdatedImpl(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NotificationSettingUI"

    const-string v3, "OnChannelsUnreadBadgeSettingUpdated begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 6
    check-cast v5, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    .line 7
    invoke-interface {v5, p1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;->OnChannelsUnreadBadgeSettingUpdated(Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnChannelsUnreadBadgeSettingUpdated end"

    .line 11
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnDNDNowSettingUpdatedImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NotificationSettingUI"

    const-string v3, "OnDNDNowSettingUpdatedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 6
    check-cast v5, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    .line 7
    invoke-interface {v5}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;->OnDNDNowSettingUpdated()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnDNDNowSettingUpdatedImpl end"

    .line 11
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnDNDSettingsUpdatedImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NotificationSettingUI"

    const-string v3, "OnDNDSettingsUpdatedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 6
    check-cast v5, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    .line 7
    invoke-interface {v5}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;->OnDNDSettingsUpdated()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnDNDSettingsUpdatedImpl end"

    .line 11
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnHLPersonSettingUpdatedImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NotificationSettingUI"

    const-string v3, "OnHLPersonSettingUpdatedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 6
    check-cast v5, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    .line 7
    invoke-interface {v5}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;->OnHLPersonSettingUpdated()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnHLPersonSettingUpdatedImpl end"

    .line 11
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnHintLineOptionUpdatedImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NotificationSettingUI"

    const-string v3, "OnHintLineOptionUpdated begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "UNREAD_START_FIRST"

    .line 3
    invoke-static {v1}, Lus/zoom/libtools/storage/PreferenceUtil;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    .line 6
    invoke-static {v1, v4}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    .line 9
    :goto_0
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getHintLineForChannels()I

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->setHintLineForChannels(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    :cond_1
    invoke-static {v1}, Lus/zoom/libtools/storage/PreferenceUtil;->removeValue(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 19
    check-cast v5, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    .line 20
    invoke-interface {v5}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;->OnHintLineOptionUpdated()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnHintLineOptionUpdated end"

    .line 24
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnInCallSettingUpdatedImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NotificationSettingUI"

    const-string v3, "OnInCallSettingUpdatedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 6
    check-cast v5, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    .line 7
    invoke-interface {v5}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;->OnInCallSettingUpdated()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnInCallSettingUpdatedImpl end"

    .line 11
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnKeyWordSettingUpdatedImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NotificationSettingUI"

    const-string v3, "OnKeyWordSettingUpdatedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 6
    check-cast v5, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    .line 7
    invoke-interface {v5}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;->OnKeyWordSettingUpdated()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnKeyWordSettingUpdatedImpl end"

    .line 11
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnMUCSettingUpdatedImpl(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NotificationSettingUI"

    const-string v3, "OnMUCSettingUpdatedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 6
    check-cast v5, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    .line 7
    invoke-interface {v5, p1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;->OnMUCSettingUpdated(Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnMUCSettingUpdatedImpl end"

    .line 11
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnReplyFollowThreadNotifySettingUpdatedImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NotificationSettingUI"

    const-string v3, "OnReplyFollowThreadNotifySettingUpdated begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 6
    check-cast v5, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    .line 7
    invoke-interface {v5}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;->OnReplyFollowThreadNotifySettingUpdated()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnReplyFollowThreadNotifySettingUpdated end"

    .line 11
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnSnoozeSettingsUpdatedImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NotificationSettingUI"

    const-string v3, "OnSnoozeSettingsUpdatedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 6
    check-cast v5, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    .line 7
    invoke-interface {v5}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;->OnSnoozeSettingsUpdated()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnSnoozeSettingsUpdatedImpl end"

    .line 11
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnUnreadBadgeSettingUpdatedImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NotificationSettingUI"

    const-string v3, "OnUnreadBadgeSettingUpdatedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 6
    check-cast v5, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    .line 7
    invoke-interface {v5}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;->OnUnreadBadgeSettingUpdated()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnUnreadBadgeSettingUpdatedImpl end"

    .line 11
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnUnreadOnTopSettingUpdatedImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NotificationSettingUI"

    const-string v3, "OnUnreadOnTopSettingUpdatedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 6
    check-cast v5, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    .line 7
    invoke-interface {v5}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;->OnUnreadOnTopSettingUpdated()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnUnreadOnTopSettingUpdatedImpl end"

    .line 11
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->instance:Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->instance:Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->instance:Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->instance:Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->init()V

    .line 7
    :cond_1
    sget-object v1, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->instance:Lcom/zipow/videobox/ptapp/NotificationSettingUI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private init()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NotificationSettingUI"

    const-string v3, "init ZoomPublicRoomSearchUI failed"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeInit()J
.end method

.method private native nativeUninit(J)V
.end method


# virtual methods
.method protected OnBlockAllSettingsUpdated()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->OnBlockAllSettingsUpdatedImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnChannelsUnreadBadgeSettingUpdated(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->OnChannelsUnreadBadgeSettingUpdatedImpl(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnDNDNowSettingUpdated()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->OnDNDNowSettingUpdatedImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnDNDSettingsUpdated()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->OnDNDSettingsUpdatedImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnHLPersonSettingUpdated()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->OnHLPersonSettingUpdatedImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnHintLineOptionUpdated()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->OnHintLineOptionUpdatedImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnInCallSettingUpdated()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->OnInCallSettingUpdatedImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnKeyWordSettingUpdated()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->OnKeyWordSettingUpdatedImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnMUCSettingUpdated(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->OnMUCSettingUpdatedImpl(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnReplyFollowThreadNotifySettingUpdated()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->OnReplyFollowThreadNotifySettingUpdatedImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnSnoozeSettingsUpdated()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->OnSnoozeSettingsUpdatedImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnUnreadBadgeSettingUpdated()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->OnUnreadBadgeSettingUpdatedImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnUnreadOnTopSettingUpdated()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->OnUnreadOnTopSettingUpdatedImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->removeListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->nativeUninit(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->mNativeHandle:J

    return-wide v0
.end method

.method public removeListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
