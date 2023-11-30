.class Lus/zoom/proguard/fv$a;
.super Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;
.source "MMChatSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/fv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/fv;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fv$a;->r:Lus/zoom/proguard/fv;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBlockAllSettingsUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fv$a;->r:Lus/zoom/proguard/fv;

    invoke-static {v0}, Lus/zoom/proguard/fv;->b(Lus/zoom/proguard/fv;)V

    return-void
.end method

.method public OnDNDSettingsUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fv$a;->r:Lus/zoom/proguard/fv;

    invoke-static {v0}, Lus/zoom/proguard/fv;->a(Lus/zoom/proguard/fv;)V

    return-void
.end method

.method public OnHintLineOptionUpdated()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/fv$a;->r:Lus/zoom/proguard/fv;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getHintLineForChannels()I

    move-result v0

    invoke-static {v1, v0}, Lus/zoom/proguard/fv;->a(Lus/zoom/proguard/fv;I)V

    :cond_0
    return-void
.end method

.method public OnInCallSettingUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fv$a;->r:Lus/zoom/proguard/fv;

    invoke-static {v0}, Lus/zoom/proguard/fv;->c(Lus/zoom/proguard/fv;)V

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
    iget-object p1, p0, Lus/zoom/proguard/fv$a;->r:Lus/zoom/proguard/fv;

    invoke-static {p1}, Lus/zoom/proguard/fv;->d(Lus/zoom/proguard/fv;)V

    return-void
.end method

.method public OnReplyFollowThreadNotifySettingUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fv$a;->r:Lus/zoom/proguard/fv;

    invoke-static {v0}, Lus/zoom/proguard/fv;->g(Lus/zoom/proguard/fv;)V

    return-void
.end method

.method public OnUnreadBadgeSettingUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fv$a;->r:Lus/zoom/proguard/fv;

    invoke-static {v0}, Lus/zoom/proguard/fv;->f(Lus/zoom/proguard/fv;)V

    return-void
.end method

.method public OnUnreadOnTopSettingUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fv$a;->r:Lus/zoom/proguard/fv;

    invoke-static {v0}, Lus/zoom/proguard/fv;->e(Lus/zoom/proguard/fv;)V

    return-void
.end method
