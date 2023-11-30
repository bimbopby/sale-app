.class Lus/zoom/proguard/z80$b;
.super Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;
.source "PresenceViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/z80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/z80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/z80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/z80$b;->r:Lus/zoom/proguard/z80;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDNDSettingsUpdated()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;->OnDNDSettingsUpdated()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/z80;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnDNDSettingsUpdated"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/z80$b;->r:Lus/zoom/proguard/z80;

    invoke-virtual {v0}, Lus/zoom/proguard/z80;->v()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/z80$b;->r:Lus/zoom/proguard/z80;

    invoke-static {v0}, Lus/zoom/proguard/z80;->a(Lus/zoom/proguard/z80;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/z80$b;->r:Lus/zoom/proguard/z80;

    invoke-virtual {v0}, Lus/zoom/proguard/z80;->x()V

    return-void
.end method

.method public OnSnoozeSettingsUpdated()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;->OnSnoozeSettingsUpdated()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/z80;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnSnoozeSettingsUpdated"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/z80$b;->r:Lus/zoom/proguard/z80;

    invoke-virtual {v0}, Lus/zoom/proguard/z80;->v()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/z80$b;->r:Lus/zoom/proguard/z80;

    invoke-static {v0}, Lus/zoom/proguard/z80;->a(Lus/zoom/proguard/z80;)V

    return-void
.end method
