.class Lus/zoom/proguard/vw$a;
.super Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;
.source "MMNotificationDndSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/vw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vw$a;->r:Lus/zoom/proguard/vw;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDNDNowSettingUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vw$a;->r:Lus/zoom/proguard/vw;

    invoke-static {v0}, Lus/zoom/proguard/vw;->b(Lus/zoom/proguard/vw;)V

    return-void
.end method

.method public OnDNDSettingsUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vw$a;->r:Lus/zoom/proguard/vw;

    invoke-static {v0}, Lus/zoom/proguard/vw;->a(Lus/zoom/proguard/vw;)V

    return-void
.end method

.method public OnSnoozeSettingsUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vw$a;->r:Lus/zoom/proguard/vw;

    invoke-virtual {v0}, Lus/zoom/proguard/vw;->P0()V

    return-void
.end method
