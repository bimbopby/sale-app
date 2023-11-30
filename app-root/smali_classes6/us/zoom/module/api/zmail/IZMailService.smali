.class public interface abstract Lus/zoom/module/api/zmail/IZMailService;
.super Ljava/lang/Object;
.source "IZMailService.java"

# interfaces
.implements Lus/zoom/proguard/vq;


# static fields
.field public static final IS_CAN_FINISH_SELF_ACTIVITY:Ljava/lang/String; = "is_can_finish_self_activity"

.field public static final NEED_INIT_ACTIVITY_CONFIG:Ljava/lang/String; = "need_init_activity_config"


# virtual methods
.method public abstract getMailFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getMailMainFragmentClass()Ljava/lang/String;
.end method

.method public abstract getUnreadCount()J
.end method

.method public abstract isSupportTab()Z
.end method

.method public abstract isZmailLoggedIn()Z
.end method

.method public abstract onInitDeviceManagementFinished(ZLus/zoom/module/api/zmail/FirstStatus;)V
.end method
