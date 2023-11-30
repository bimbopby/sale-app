.class Lus/zoom/proguard/ex$a;
.super Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;
.source "MMNotificationsAddKeyWordsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ex;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ex$a;->r:Lus/zoom/proguard/ex;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnKeyWordSettingUpdated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/ptapp/NotificationSettingUI$SimpleNotificationSettingUIListener;->OnKeyWordSettingUpdated()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ex$a;->r:Lus/zoom/proguard/ex;

    invoke-virtual {v0}, Lus/zoom/proguard/ex;->dismiss()V

    return-void
.end method
