.class public Lus/zoom/proguard/fx;
.super Lus/zoom/proguard/ep0;
.source "MMNotificationsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/TextView;

.field private U:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

.field private V:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

.field private r:Landroid/widget/CheckedTextView;

.field private s:Landroid/widget/CheckedTextView;

.field private t:Landroid/widget/CheckedTextView;

.field private u:Landroid/widget/CheckedTextView;

.field private v:Landroid/widget/CheckedTextView;

.field private w:Landroid/widget/CheckedTextView;

.field private x:Landroid/widget/CheckedTextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 47
    new-instance v0, Lus/zoom/proguard/fx$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/fx$a;-><init>(Lus/zoom/proguard/fx;)V

    iput-object v0, p0, Lus/zoom/proguard/fx;->U:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    .line 81
    new-instance v0, Lus/zoom/proguard/fx$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/fx$b;-><init>(Lus/zoom/proguard/fx;)V

    iput-object v0, p0, Lus/zoom/proguard/fx;->V:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    return-void
.end method

.method private I0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private J0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private K0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getInCallSettings()Z

    move-result v0

    return v0
.end method

.method private L0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.provider.extra.CHANNEL_ID"

    .line 6
    invoke-static {}, Lcom/zipow/videobox/util/NotificationMgr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private M0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx;->updateUI()V

    return-void
.end method

.method private N0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fx;->dismiss()V

    return-void
.end method

.method private O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fx;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx;->x(Z)V

    return-void
.end method

.method private On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getResult()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/fx;->updateUI()V

    :cond_1
    :goto_0
    return-void
.end method

.method private P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fx;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx;->y(Z)V

    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fx;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "incoming_call_play_alert_sound"

    .line 2
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/fx;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fx;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "incoming_call_play_alert_vibrate"

    .line 2
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/fx;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fx;->r:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/fx;->w(Z)V

    return-void
.end method

.method private T0()V
    .locals 7

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->c(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    :try_start_0
    invoke-static {v0}, Lus/zoom/proguard/bm2;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.Settings$NotificationFilterActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "appName"

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "packageName"

    .line 14
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ":android:show_fragment"

    const-string v4, "NotificationAccessSettings"

    .line 15
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    invoke-static {p0, v0}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/fx;->L0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    invoke-direct {p0}, Lus/zoom/proguard/fx;->L0()V

    :cond_2
    :goto_0
    return-void
.end method

.method private U0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->keepAllUnreadChannelOnTop()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->setKeepAllUnreadChannelOnTop(Z)Z

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/fx;->updateUI()V

    return-void
.end method

.method private V0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getBlockAllSettings()[I

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    .line 9
    aget v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyBlockAllSettings(III)Z

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/fx;->updateUI()V

    return-void
.end method

.method private W0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/vw;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private X0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/yw;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private Y0()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getBlockAllSettings()[I

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    .line 9
    aget v1, v1, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyBlockAllSettings(III)Z

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/fx;->updateUI()V

    return-void
.end method

.method private Z0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cx;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-class v1, Lus/zoom/proguard/fx;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx;->g1()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fx;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/fx;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fx;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/fx;->On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method private a1()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getBlockAllSettings()[I

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyBlockAllSettings(III)Z

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/fx;->updateUI()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/fx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx;->M0()V

    return-void
.end method

.method private b1()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getBlockAllSettings()[I

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyBlockAllSettings(III)Z

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/fx;->updateUI()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/fx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx;->h1()V

    return-void
.end method

.method private c1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/ex;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/fx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx;->i1()V

    return-void
.end method

.method private d1()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getBlockAllSettings()[I

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    .line 9
    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyBlockAllSettings(III)Z

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/fx;->updateUI()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/fx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx;->k1()V

    return-void
.end method

.method private e1()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->showUnreadForChannels()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->setShowUnreadForChannels(Z)Z

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/fx;->updateUI()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/fx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx;->j1()V

    return-void
.end method

.method private f1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "package:"

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-static {p0, v1}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/fx;->updateUI()V

    :goto_0
    return-void
.end method

.method private g1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx;->updateUI()V

    return-void
.end method

.method private h1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx;->updateUI()V

    return-void
.end method

.method private i1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx;->updateUI()V

    return-void
.end method

.method private j1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx;->updateUI()V

    return-void
.end method

.method private k1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx;->updateUI()V

    return-void
.end method

.method private l1()V
    .locals 6

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_show_unread_msg_all_192681:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%%"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v3, " 1 "

    .line 7
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v1, 0x2

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    new-instance v0, Lus/zoom/proguard/sc0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v1_red_A300:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_white_ffffff:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Lus/zoom/proguard/sc0;-><init>(II)V

    add-int/lit8 v3, v1, 0x3

    const/16 v4, 0x21

    .line 11
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/fx;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fx;->updateUI()V

    return-void
.end method

.method private updateUI()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/fx;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/fx;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getBlockAllSettings()[I

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 17
    :cond_2
    aget v5, v4, v3

    .line 18
    aget v6, v4, v2

    const/4 v7, 0x2

    .line 19
    aget v4, v4, v7

    .line 20
    iget-object v8, p0, Lus/zoom/proguard/fx;->A:Landroid/widget/ImageView;

    if-ne v5, v2, :cond_3

    if-ne v6, v2, :cond_3

    move v9, v3

    goto :goto_0

    :cond_3
    move v9, v1

    :goto_0
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne v5, v7, :cond_4

    .line 22
    iget-object v8, p0, Lus/zoom/proguard/fx;->C:Landroid/widget/ImageView;

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v8, p0, Lus/zoom/proguard/fx;->L:Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v8, p0, Lus/zoom/proguard/fx;->C:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v8, p0, Lus/zoom/proguard/fx;->L:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_1
    iget-object v8, p0, Lus/zoom/proguard/fx;->B:Landroid/widget/ImageView;

    if-ne v5, v2, :cond_5

    const/4 v5, 0x4

    if-ne v6, v5, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_2
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v5, p0, Lus/zoom/proguard/fx;->D:Landroid/widget/ImageView;

    if-ne v4, v2, :cond_6

    move v6, v3

    goto :goto_3

    :cond_6
    move v6, v1

    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v5, p0, Lus/zoom/proguard/fx;->E:Landroid/widget/ImageView;

    if-ne v4, v7, :cond_7

    move v1, v3

    :cond_7
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getDndSettings()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->isEnable()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    .line 38
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->getStart()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {v5, v6}, Lus/zoom/proguard/bx2;->c(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr$DndSetting;->getEnd()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v6, v1}, Lus/zoom/proguard/bx2;->c(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v6, p0, Lus/zoom/proguard/fx;->y:Landroid/widget/TextView;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_dnd_19898:I

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    aput-object v1, v7, v2

    invoke-virtual {p0, v8, v7}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 41
    :cond_9
    :goto_4
    iget-object v1, p0, Lus/zoom/proguard/fx;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_5
    iget-object v1, p0, Lus/zoom/proguard/fx;->r:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/fx;->K0()Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 48
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getMUCDiffFromGeneralSetting()Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;

    move-result-object v1

    .line 50
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v5

    if-nez v5, :cond_a

    return-void

    :cond_a
    if-eqz v1, :cond_c

    .line 56
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->getItemsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v3

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;

    .line 57
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    move v6, v3

    .line 67
    :cond_d
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 69
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getPersonSetting()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 71
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_7

    :cond_e
    move v5, v3

    .line 73
    :goto_7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getKeywordSetting()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 77
    :cond_f
    iget-object v0, p0, Lus/zoom/proguard/fx;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->showUnreadForChannels()Z

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 78
    iget-object v0, p0, Lus/zoom/proguard/fx;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->keepAllUnreadChannelOnTop()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_8

    :cond_10
    move v5, v3

    .line 80
    :goto_8
    iget-object v0, p0, Lus/zoom/proguard/fx;->I:Landroid/widget/TextView;

    if-gtz v6, :cond_11

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_not_set:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_11
    invoke-static {v4, v6}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lus/zoom/proguard/fx;->K:Landroid/widget/TextView;

    if-nez v3, :cond_12

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_not_set:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_12
    invoke-static {v4, v3}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lus/zoom/proguard/fx;->M:Landroid/widget/TextView;

    if-nez v5, :cond_13

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_not_set:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_13
    invoke-static {v4, v5}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 84
    :cond_14
    iget-object v0, p0, Lus/zoom/proguard/fx;->G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lus/zoom/proguard/fx;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_c
    iget-object v0, p0, Lus/zoom/proguard/fx;->t:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/fx;->J0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 88
    iget-object v0, p0, Lus/zoom/proguard/fx;->s:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/fx;->I0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 89
    iget-object v0, p0, Lus/zoom/proguard/fx;->v:Landroid/widget/CheckedTextView;

    const-string v1, "incoming_call_play_alert_vibrate"

    invoke-static {v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 90
    iget-object v0, p0, Lus/zoom/proguard/fx;->u:Landroid/widget/CheckedTextView;

    const-string v1, "incoming_call_play_alert_sound"

    invoke-static {v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private w(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyInCallSettings(Z)Z

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/fx;->r:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/fx;->K0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private x(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->l(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/fx;->s:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/fx;->I0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private y(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/v60;->a()Lcom/zipow/videobox/common/user/PTSettingHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->m(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/fx;->t:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/fx;->J0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/fx;->N0()V

    goto/16 :goto_0

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->panelAllMsg:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/fx;->V0()V

    goto/16 :goto_0

    .line 6
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->panelPrivateMsg:I

    if-ne p1, v0, :cond_3

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/fx;->d1()V

    goto/16 :goto_0

    .line 8
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->panelNoMsg:I

    if-ne p1, v0, :cond_4

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/fx;->Y0()V

    goto/16 :goto_0

    .line 10
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->panelNotificationInstant:I

    if-ne p1, v0, :cond_5

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/fx;->b1()V

    goto/16 :goto_0

    .line 12
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->panelNotificationIdle:I

    if-ne p1, v0, :cond_6

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/fx;->a1()V

    goto/16 :goto_0

    .line 14
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->chkAlertSound:I

    if-ne p1, v0, :cond_7

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/fx;->O0()V

    goto/16 :goto_0

    .line 16
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$id;->chkDisableInMeeting:I

    if-ne p1, v0, :cond_8

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/fx;->S0()V

    goto :goto_0

    .line 18
    :cond_8
    sget v0, Lus/zoom/videomeetings/R$id;->chkAlertVibrate:I

    if-ne p1, v0, :cond_9

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/fx;->P0()V

    goto :goto_0

    .line 20
    :cond_9
    sget v0, Lus/zoom/videomeetings/R$id;->panelDisturb:I

    if-ne p1, v0, :cond_a

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/fx;->W0()V

    goto :goto_0

    .line 22
    :cond_a
    sget v0, Lus/zoom/videomeetings/R$id;->btnTurnOnNotification:I

    if-ne p1, v0, :cond_b

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/fx;->f1()V

    goto :goto_0

    .line 24
    :cond_b
    sget v0, Lus/zoom/videomeetings/R$id;->panelExceptionGroups:I

    if-ne p1, v0, :cond_c

    .line 25
    invoke-direct {p0}, Lus/zoom/proguard/fx;->X0()V

    goto :goto_0

    .line 26
    :cond_c
    sget v0, Lus/zoom/videomeetings/R$id;->chkCallAlertSound:I

    if-ne p1, v0, :cond_d

    .line 27
    invoke-direct {p0}, Lus/zoom/proguard/fx;->Q0()V

    goto :goto_0

    .line 28
    :cond_d
    sget v0, Lus/zoom/videomeetings/R$id;->chkCallAlertVibrate:I

    if-ne p1, v0, :cond_e

    .line 29
    invoke-direct {p0}, Lus/zoom/proguard/fx;->R0()V

    goto :goto_0

    .line 30
    :cond_e
    sget v0, Lus/zoom/videomeetings/R$id;->panelNotificationContacts:I

    if-ne p1, v0, :cond_f

    .line 31
    invoke-direct {p0}, Lus/zoom/proguard/fx;->Z0()V

    goto :goto_0

    .line 32
    :cond_f
    sget v0, Lus/zoom/videomeetings/R$id;->panelNotificationKeywords:I

    if-ne p1, v0, :cond_10

    .line 33
    invoke-direct {p0}, Lus/zoom/proguard/fx;->c1()V

    goto :goto_0

    .line 34
    :cond_10
    sget v0, Lus/zoom/videomeetings/R$id;->message_notification_settings:I

    if-ne p1, v0, :cond_11

    .line 35
    invoke-direct {p0}, Lus/zoom/proguard/fx;->T0()V

    goto :goto_0

    .line 36
    :cond_11
    sget v0, Lus/zoom/videomeetings/R$id;->panelUnread:I

    if-ne p1, v0, :cond_12

    .line 37
    invoke-direct {p0}, Lus/zoom/proguard/fx;->e1()V

    goto :goto_0

    .line 38
    :cond_12
    sget v0, Lus/zoom/videomeetings/R$id;->panelUnreadAtTop:I

    if-ne p1, v0, :cond_13

    .line 39
    invoke-direct {p0}, Lus/zoom/proguard/fx;->U0()V

    :cond_13
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_notification:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->chkDisableInMeeting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/fx;->r:Landroid/widget/CheckedTextView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->chkAlertSound:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/fx;->s:Landroid/widget/CheckedTextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->chkAlertVibrate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/fx;->t:Landroid/widget/CheckedTextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->chkCallAlertSound:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/fx;->u:Landroid/widget/CheckedTextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->chkCallAlertVibrate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/fx;->v:Landroid/widget/CheckedTextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->txtDisturb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/fx;->y:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->panelDisturb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fx;->z:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->imgAllMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/fx;->A:Landroid/widget/ImageView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->imgNotificationPrivate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/fx;->B:Landroid/widget/ImageView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->imgNotificationNo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/fx;->C:Landroid/widget/ImageView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->imgNotificationInstant:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/fx;->D:Landroid/widget/ImageView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->imgNotificationIdle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/fx;->E:Landroid/widget/ImageView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->panelNotificationSettings:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fx;->F:Landroid/view/View;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->panelTurnOnNotification:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fx;->G:Landroid/view/View;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->txtGroupNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/fx;->I:Landroid/widget/TextView;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->panelExceptionGroups:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fx;->H:Landroid/view/View;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->panelNotificationKeywords:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fx;->J:Landroid/view/View;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->txtNotificationKeywords:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/fx;->K:Landroid/widget/TextView;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->panelNotificationContacts:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fx;->L:Landroid/view/View;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->txtNotificationContacts:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/fx;->M:Landroid/widget/TextView;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->panelAlertOptions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fx;->N:Landroid/view/View;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->panelMessageNotificationSettings:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fx;->O:Landroid/view/View;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->message_notification_settings:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fx;->P:Landroid/view/View;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->alertOptionTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fx;->Q:Landroid/view/View;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->chkUnreadAtTop:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/fx;->w:Landroid/widget/CheckedTextView;

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->chkUnreadCount:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/fx;->x:Landroid/widget/CheckedTextView;

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->panelUnreadAtTop:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fx;->R:Landroid/view/View;

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->panelUnread:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fx;->S:Landroid/view/View;

    .line 30
    sget p2, Lus/zoom/videomeetings/R$id;->unreadLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/fx;->T:Landroid/widget/TextView;

    .line 32
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_0

    .line 33
    iget-object p2, p0, Lus/zoom/proguard/fx;->Q:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Lus/zoom/proguard/fx;->N:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p2, p0, Lus/zoom/proguard/fx;->O:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/fx;->Q:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p2, p0, Lus/zoom/proguard/fx;->N:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p2, p0, Lus/zoom/proguard/fx;->O:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_0
    sget p2, Lus/zoom/videomeetings/R$id;->panelAllMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget p2, Lus/zoom/videomeetings/R$id;->panelAllMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget p2, Lus/zoom/videomeetings/R$id;->panelPrivateMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget p2, Lus/zoom/videomeetings/R$id;->panelNoMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget p2, Lus/zoom/videomeetings/R$id;->panelNotificationInstant:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget p2, Lus/zoom/videomeetings/R$id;->panelNotificationIdle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget p2, Lus/zoom/videomeetings/R$id;->panelAllMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget p2, Lus/zoom/videomeetings/R$id;->btnTurnOnNotification:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p2, p0, Lus/zoom/proguard/fx;->z:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p2, p0, Lus/zoom/proguard/fx;->r:Landroid/widget/CheckedTextView;

    invoke-virtual {p2, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p2, p0, Lus/zoom/proguard/fx;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {p2, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p2, p0, Lus/zoom/proguard/fx;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {p2, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p2, p0, Lus/zoom/proguard/fx;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {p2, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p2, p0, Lus/zoom/proguard/fx;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {p2, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p2, p0, Lus/zoom/proguard/fx;->H:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p2, p0, Lus/zoom/proguard/fx;->L:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p2, p0, Lus/zoom/proguard/fx;->J:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p2, p0, Lus/zoom/proguard/fx;->P:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p2, p0, Lus/zoom/proguard/fx;->R:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p2, p0, Lus/zoom/proguard/fx;->S:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-direct {p0}, Lus/zoom/proguard/fx;->l1()V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fx;->U:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->removeListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fx;->V:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fx;->V:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fx;->U:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->addListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/fx;->updateUI()V

    return-void
.end method
