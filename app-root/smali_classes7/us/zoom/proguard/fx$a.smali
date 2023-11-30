.class Lus/zoom/proguard/fx$a;
.super Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;
.source "MMNotificationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/fx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/fx;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fx$a;->r:Lus/zoom/proguard/fx;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBlockAllSettingsUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fx$a;->r:Lus/zoom/proguard/fx;

    invoke-static {v0}, Lus/zoom/proguard/fx;->b(Lus/zoom/proguard/fx;)V

    return-void
.end method

.method public OnDNDSettingsUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fx$a;->r:Lus/zoom/proguard/fx;

    invoke-static {v0}, Lus/zoom/proguard/fx;->a(Lus/zoom/proguard/fx;)V

    return-void
.end method

.method public OnInCallSettingUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fx$a;->r:Lus/zoom/proguard/fx;

    invoke-static {v0}, Lus/zoom/proguard/fx;->c(Lus/zoom/proguard/fx;)V

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

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/fx$a;->r:Lus/zoom/proguard/fx;

    invoke-static {p1}, Lus/zoom/proguard/fx;->d(Lus/zoom/proguard/fx;)V

    return-void
.end method

.method public OnUnreadBadgeSettingUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fx$a;->r:Lus/zoom/proguard/fx;

    invoke-static {v0}, Lus/zoom/proguard/fx;->f(Lus/zoom/proguard/fx;)V

    return-void
.end method

.method public OnUnreadOnTopSettingUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fx$a;->r:Lus/zoom/proguard/fx;

    invoke-static {v0}, Lus/zoom/proguard/fx;->e(Lus/zoom/proguard/fx;)V

    return-void
.end method
