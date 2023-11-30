.class Lcom/zipow/videobox/IMActivity$x;
.super Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;
.source "IMActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/IMActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/IMActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/IMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/IMActivity$x;->r:Lcom/zipow/videobox/IMActivity;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnUnreadBadgeSettingUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/IMActivity$x;->r:Lcom/zipow/videobox/IMActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/IMActivity;->O()V

    return-void
.end method
