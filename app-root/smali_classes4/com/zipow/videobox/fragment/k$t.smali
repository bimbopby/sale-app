.class Lcom/zipow/videobox/fragment/k$t;
.super Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;
.source "MyProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/k;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/k$t;->r:Lcom/zipow/videobox/fragment/k;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDNDSettingsUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k$t;->r:Lcom/zipow/videobox/fragment/k;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/k;->d(Lcom/zipow/videobox/fragment/k;)V

    return-void
.end method

.method public OnSnoozeSettingsUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k$t;->r:Lcom/zipow/videobox/fragment/k;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/k;->d(Lcom/zipow/videobox/fragment/k;)V

    return-void
.end method
