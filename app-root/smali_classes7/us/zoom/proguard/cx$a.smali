.class Lus/zoom/proguard/cx$a;
.super Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;
.source "MMNotificationsAddContactFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/cx;


# direct methods
.method constructor <init>(Lus/zoom/proguard/cx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cx$a;->r:Lus/zoom/proguard/cx;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnHLPersonSettingUpdated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;->OnHLPersonSettingUpdated()V

    return-void
.end method
