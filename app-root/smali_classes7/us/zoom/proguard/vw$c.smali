.class Lus/zoom/proguard/vw$c;
.super Ljava/lang/Object;
.source "MMNotificationDndSettingsFragment.java"

# interfaces
.implements Lus/zoom/proguard/ev0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/vw;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/vw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vw$c;->a:Lus/zoom/proguard/vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TimePicker;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/vw$c;->a:Lus/zoom/proguard/vw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/vw;->a(Lus/zoom/proguard/vw;Lus/zoom/proguard/ev0;)Lus/zoom/proguard/ev0;

    .line 2
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getDndSettings()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    .line 11
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 12
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->setStart(Ljava/util/Calendar;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyDndSettings(Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;)Z

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/vw$c;->a:Lus/zoom/proguard/vw;

    invoke-static {p1}, Lus/zoom/proguard/vw;->c(Lus/zoom/proguard/vw;)V

    return-void
.end method
