.class public final Lus/zoom/sdk/MinMeetingView;
.super Lus/zoom/sdk/MobileRTCVideoView;
.source "MinMeetingView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/sdk/MobileRTCVideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/sdk/MobileRTCVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/sdk/MobileRTCVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getVideoViewMgr()Lus/zoom/sdk/MobileRTCVideoViewManager;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lus/zoom/sdk/MobileRTCVideoView;->getVideoViewMgr()Lus/zoom/sdk/MobileRTCVideoViewManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/hd0;->b()Lus/zoom/proguard/hd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/hd0;->a(Landroid/content/res/Configuration;)V

    return-void
.end method
