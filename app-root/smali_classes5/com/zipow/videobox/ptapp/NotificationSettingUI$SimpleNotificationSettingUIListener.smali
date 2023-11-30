.class public abstract Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;
.super Ljava/lang/Object;
.source "NotificationSettingUI.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/NotificationSettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleNotificationSettingUIListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBlockAllSettingsUpdated()V
    .locals 0

    return-void
.end method

.method public OnChannelsUnreadBadgeSettingUpdated(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public OnDNDNowSettingUpdated()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public OnDNDSettingsUpdated()V
    .locals 0

    return-void
.end method

.method public OnHLPersonSettingUpdated()V
    .locals 0

    return-void
.end method

.method public OnHintLineOptionUpdated()V
    .locals 0

    return-void
.end method

.method public OnInCallSettingUpdated()V
    .locals 0

    return-void
.end method

.method public OnKeyWordSettingUpdated()V
    .locals 0

    return-void
.end method

.method public OnMUCSettingUpdated(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public OnReplyFollowThreadNotifySettingUpdated()V
    .locals 0

    return-void
.end method

.method public OnSnoozeSettingsUpdated()V
    .locals 0

    return-void
.end method

.method public OnUnreadBadgeSettingUpdated()V
    .locals 0

    return-void
.end method

.method public OnUnreadOnTopSettingUpdated()V
    .locals 0

    return-void
.end method
