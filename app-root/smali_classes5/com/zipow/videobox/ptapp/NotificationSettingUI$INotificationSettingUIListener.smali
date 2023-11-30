.class public interface abstract Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;
.super Ljava/lang/Object;
.source "NotificationSettingUI.java"

# interfaces
.implements Lus/zoom/core/interfaces/IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/NotificationSettingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "INotificationSettingUIListener"
.end annotation


# virtual methods
.method public abstract OnBlockAllSettingsUpdated()V
.end method

.method public abstract OnChannelsUnreadBadgeSettingUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract OnDNDNowSettingUpdated()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract OnDNDSettingsUpdated()V
.end method

.method public abstract OnHLPersonSettingUpdated()V
.end method

.method public abstract OnHintLineOptionUpdated()V
.end method

.method public abstract OnInCallSettingUpdated()V
.end method

.method public abstract OnKeyWordSettingUpdated()V
.end method

.method public abstract OnMUCSettingUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract OnReplyFollowThreadNotifySettingUpdated()V
.end method

.method public abstract OnSnoozeSettingsUpdated()V
.end method

.method public abstract OnUnreadBadgeSettingUpdated()V
.end method

.method public abstract OnUnreadOnTopSettingUpdated()V
.end method
