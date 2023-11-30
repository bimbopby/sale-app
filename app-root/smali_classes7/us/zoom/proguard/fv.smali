.class public Lus/zoom/proguard/fv;
.super Lus/zoom/proguard/ep0;
.source "MMChatSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/fv$c;
    }
.end annotation


# static fields
.field private static final p0:Ljava/lang/String; = "NEW_USER_SET_MESSAGES_PREFERENCES_KEY"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

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

.field private U:Landroid/widget/CheckedTextView;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private a0:Landroid/view/View;

.field private b0:Landroid/view/View;

.field private c0:Landroid/view/View;

.field private d0:Landroid/view/View;

.field private e0:Landroid/view/View;

.field private f0:Landroid/view/View;

.field private g0:Landroid/view/View;

.field private h0:Landroid/view/View;

.field private i0:Landroid/view/View;

.field private j0:Landroid/widget/CheckedTextView;

.field private k0:Landroid/view/View;

.field private l0:Landroid/view/View;

.field private m0:Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

.field private n0:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

.field private o0:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

.field private r:Landroid/widget/CheckedTextView;

.field private s:Landroid/widget/CheckedTextView;

.field private t:Landroid/widget/CheckedTextView;

.field private u:Landroid/widget/CheckedTextView;

.field private v:Landroid/widget/CheckedTextView;

.field private w:Landroid/widget/CheckedTextView;

.field private x:Landroid/widget/CheckedTextView;

.field private y:Landroid/widget/CheckedTextView;

.field private z:Landroid/widget/CheckedTextView;


# direct methods
.method public static synthetic $r8$lambda$LHC-4bWwNvnjgUviSC8WTmvKOTQ(Lus/zoom/proguard/fv;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lus/zoom/proguard/fv;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 68
    new-instance v0, Lus/zoom/proguard/fv$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/fv$a;-><init>(Lus/zoom/proguard/fv;)V

    iput-object v0, p0, Lus/zoom/proguard/fv;->n0:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    .line 115
    new-instance v0, Lus/zoom/proguard/fv$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/fv$b;-><init>(Lus/zoom/proguard/fv;)V

    iput-object v0, p0, Lus/zoom/proguard/fv;->o0:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    return-void
.end method

.method private I0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->l()Z

    move-result v0

    return v0
.end method

.method private J0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->m()Z

    move-result v0

    return v0
.end method

.method private K0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonPTApp;->isEnableLinkPreview()Z

    move-result v0

    return v0
.end method

.method private L0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/s42;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M0()Z
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

.method private N0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isInCallSettingsMandatory()Z

    move-result v0

    return v0
.end method

.method private O0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->v()Z

    move-result v0

    return v0
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
    invoke-direct {p0}, Lus/zoom/proguard/fv;->updateUI()V

    :cond_1
    :goto_0
    return-void
.end method

.method private P0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->w()Z

    move-result v0

    return v0
.end method

.method private Q0()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getAllBuddyGroup()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 5
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getBuddyCount()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-nez v2, :cond_1

    const-string v2, "NEW_USER_SET_MESSAGES_PREFERENCES_KEY"

    .line 7
    invoke-static {v2, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method private R0()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getHintLineForChannels()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private S0()V
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

.method private T0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv;->updateUI()V

    return-void
.end method

.method private U0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "route_action"

    const-string v2, "fragment_route_close"

    const-string v3, "tablet_settings_fragment_route"

    .line 4
    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/g0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/fv;->dismiss()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fv;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/fv;->x(Z)V

    return-void
.end method

.method private W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fv;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/fv;->y(Z)V

    return-void
.end method

.method private X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fv;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "incoming_call_play_alert_sound"

    .line 2
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/fv;->u:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fv;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "incoming_call_play_alert_vibrate"

    .line 2
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/fv;->v:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fv;->r:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/fv;->w(Z)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-class v0, Lus/zoom/proguard/fv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/fv;->updateUI()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv;->s1()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fv;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/fv;->o(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fv;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/fv;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fv;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/fv;->On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method private a1()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/fv;->y:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyFollowedThreadNotifySetting(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/fv;->y:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/fv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv;->T0()V

    return-void
.end method

.method private b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fv;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->i(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/fv;->z:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/fv;->O0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/fv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv;->t1()V

    return-void
.end method

.method private c1()V
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
    invoke-direct {p0}, Lus/zoom/proguard/fv;->S0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    invoke-direct {p0}, Lus/zoom/proguard/fv;->S0()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/fv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv;->u1()V

    return-void
.end method

.method private d1()V
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
    iget-object v1, p0, Lus/zoom/proguard/fv;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->keepAllUnreadChannelOnTop()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/fv;->updateUI()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/fv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv;->x1()V

    return-void
.end method

.method private e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fv;->U:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lus/zoom/proguard/s42;->a(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/fv;->U:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/fv;->L0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/fv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv;->w1()V

    return-void
.end method

.method private f1()V
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
    invoke-direct {p0}, Lus/zoom/proguard/fv;->updateUI()V

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/fv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv;->v1()V

    return-void
.end method

.method private g1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/xw;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v1}, Lus/zoom/proguard/yw;->a(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method

.method private h1()V
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
    invoke-direct {p0}, Lus/zoom/proguard/fv;->updateUI()V

    return-void
.end method

.method private i1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lus/zoom/proguard/fv$c;

    invoke-direct {v1}, Lus/zoom/proguard/fv$c;-><init>()V

    const-class v2, Lus/zoom/proguard/fv$c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private j1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/bx;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/cx;->a(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method private k1()V
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
    invoke-direct {p0}, Lus/zoom/proguard/fv;->updateUI()V

    return-void
.end method

.method private l1()V
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
    invoke-direct {p0}, Lus/zoom/proguard/fv;->updateUI()V

    return-void
.end method

.method private m1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/dx;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ex;->a(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method private n1()V
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
    invoke-direct {p0}, Lus/zoom/proguard/fv;->updateUI()V

    return-void
.end method

.method private o(I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/fv;->Z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/fv;->a0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/fv;->Z:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/fv;->a0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private o1()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->setHintLineForChannels(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lus/zoom/proguard/fv;->o(I)V

    :cond_1
    return-void
.end method

.method private onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv;->updateUI()V

    return-void
.end method

.method private p1()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->setHintLineForChannels(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lus/zoom/proguard/fv;->o(I)V

    :cond_1
    return-void
.end method

.method private q1()V
    .locals 4

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

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getAllMutedSessions()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->setMuteSession(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/fv;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->showUnreadForChannels()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/fv;->updateUI()V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/fv;->m0:Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;->f()V

    :cond_2
    return-void
.end method

.method private r1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "package:"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-static {p0, v1}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/fv;->updateUI()V

    :goto_0
    return-void
.end method

.method private s1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv;->updateUI()V

    return-void
.end method

.method private t1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv;->updateUI()V

    return-void
.end method

.method private u1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv;->updateUI()V

    return-void
.end method

.method private updateUI()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/fv;->G:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/fv;->b0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/fv;->c0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/fv;->d0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/fv;->e0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/fv;->h0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/fv;->i0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/fv;->l0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getBlockAllSettings()[I

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    .line 23
    :cond_2
    aget v6, v5, v3

    .line 24
    aget v7, v5, v2

    .line 25
    aget v5, v5, v1

    .line 26
    invoke-direct {p0}, Lus/zoom/proguard/fv;->Q0()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 27
    iget-object v6, p0, Lus/zoom/proguard/fv;->B:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v6, p0, Lus/zoom/proguard/fv;->D:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v6, p0, Lus/zoom/proguard/fv;->C:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v6, "NEW_USER_SET_MESSAGES_PREFERENCES_KEY"

    .line 30
    invoke-static {v6, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    goto :goto_3

    .line 32
    :cond_3
    iget-object v8, p0, Lus/zoom/proguard/fv;->B:Landroid/widget/ImageView;

    if-ne v6, v2, :cond_4

    if-ne v7, v2, :cond_4

    move v9, v3

    goto :goto_0

    :cond_4
    move v9, v4

    :goto_0
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne v6, v1, :cond_5

    .line 34
    iget-object v8, p0, Lus/zoom/proguard/fv;->D:Landroid/widget/ImageView;

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 36
    :cond_5
    iget-object v8, p0, Lus/zoom/proguard/fv;->D:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    :goto_1
    iget-object v8, p0, Lus/zoom/proguard/fv;->C:Landroid/widget/ImageView;

    if-ne v6, v2, :cond_6

    const/4 v6, 0x4

    if-ne v7, v6, :cond_6

    move v6, v3

    goto :goto_2

    :cond_6
    move v6, v4

    :goto_2
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :goto_3
    iget-object v6, p0, Lus/zoom/proguard/fv;->E:Landroid/widget/ImageView;

    if-ne v5, v2, :cond_7

    move v7, v3

    goto :goto_4

    :cond_7
    move v7, v4

    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v6, p0, Lus/zoom/proguard/fv;->F:Landroid/widget/ImageView;

    if-ne v5, v1, :cond_8

    move v5, v3

    goto :goto_5

    :cond_8
    move v5, v4

    :goto_5
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v5, p0, Lus/zoom/proguard/fv;->A:Landroid/view/View;

    invoke-direct {p0}, Lus/zoom/proguard/fv;->N0()Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    iget-object v5, p0, Lus/zoom/proguard/fv;->r:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/fv;->N0()Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-virtual {v5, v6}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 46
    iget-object v5, p0, Lus/zoom/proguard/fv;->r:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/fv;->M0()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 47
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getMUCDiffFromGeneralSetting()Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;

    move-result-object v5

    .line 49
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v6

    if-nez v6, :cond_9

    return-void

    :cond_9
    if-eqz v5, :cond_b

    .line 55
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->getItemsList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v3

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;

    .line 56
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    move v7, v3

    .line 66
    :cond_c
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 68
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getPersonSetting()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 70
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v3

    :cond_d
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 71
    invoke-virtual {v6, v10}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v10

    const/4 v11, 0x0

    .line 72
    invoke-static {v10, v11}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    move v9, v3

    .line 77
    :cond_f
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getKeywordSetting()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_8

    :cond_10
    move v0, v3

    .line 81
    :goto_8
    iget-object v6, p0, Lus/zoom/proguard/fv;->x:Landroid/widget/CheckedTextView;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->showUnreadForChannels()Z

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 82
    iget-object v6, p0, Lus/zoom/proguard/fv;->w:Landroid/widget/CheckedTextView;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->keepAllUnreadChannelOnTop()Z

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 83
    iget-object v6, p0, Lus/zoom/proguard/fv;->y:Landroid/widget/CheckedTextView;

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getFollowedThreadNotifySetting()Z

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_9

    :cond_11
    move v0, v3

    move v9, v0

    .line 85
    :goto_9
    iget-object v5, p0, Lus/zoom/proguard/fv;->I:Landroid/widget/TextView;

    const-string v6, ""

    if-gtz v7, :cond_12

    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_not_set:I

    invoke-virtual {p0, v7}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_12
    invoke-static {v6, v7}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v5, p0, Lus/zoom/proguard/fv;->K:Landroid/widget/TextView;

    if-nez v0, :cond_13

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_not_set:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_13
    invoke-static {v6, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lus/zoom/proguard/fv;->M:Landroid/widget/TextView;

    if-nez v9, :cond_14

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_not_set:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_14
    invoke-static {v6, v9}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 89
    :cond_15
    iget-object v0, p0, Lus/zoom/proguard/fv;->G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lus/zoom/proguard/fv;->b0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lus/zoom/proguard/fv;->c0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lus/zoom/proguard/fv;->d0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lus/zoom/proguard/fv;->X:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lus/zoom/proguard/fv;->Y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lus/zoom/proguard/fv;->e0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lus/zoom/proguard/fv;->h0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lus/zoom/proguard/fv;->i0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lus/zoom/proguard/fv;->l0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :goto_d
    iget-object v0, p0, Lus/zoom/proguard/fv;->t:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/fv;->J0()Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 101
    iget-object v0, p0, Lus/zoom/proguard/fv;->s:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/fv;->I0()Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 102
    iget-object v0, p0, Lus/zoom/proguard/fv;->v:Landroid/widget/CheckedTextView;

    const-string v5, "incoming_call_play_alert_vibrate"

    invoke-static {v5, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 103
    iget-object v0, p0, Lus/zoom/proguard/fv;->u:Landroid/widget/CheckedTextView;

    const-string v5, "incoming_call_play_alert_sound"

    invoke-static {v5, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 104
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->hasMessenger()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 105
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v0

    if-ne v0, v1, :cond_16

    goto :goto_10

    .line 116
    :cond_16
    iget-object v0, p0, Lus/zoom/proguard/fv;->V:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lus/zoom/proguard/fv;->W:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lus/zoom/proguard/fv;->X:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lus/zoom/proguard/fv;->S:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lus/zoom/proguard/fv;->Y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-direct {p0}, Lus/zoom/proguard/fv;->R0()Z

    move-result v0

    .line 122
    iget-object v1, p0, Lus/zoom/proguard/fv;->a0:Landroid/view/View;

    if-eqz v0, :cond_17

    move v5, v4

    goto :goto_e

    :cond_17
    move v5, v3

    :goto_e
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v1, p0, Lus/zoom/proguard/fv;->Z:Landroid/view/View;

    if-eqz v0, :cond_18

    move v0, v3

    goto :goto_f

    :cond_18
    move v0, v4

    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lus/zoom/proguard/fv;->f0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lus/zoom/proguard/fv;->g0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lus/zoom/proguard/fv;->k0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lus/zoom/proguard/fv;->l0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-direct {p0}, Lus/zoom/proguard/fv;->y1()V

    goto :goto_11

    .line 129
    :cond_19
    :goto_10
    iget-object v0, p0, Lus/zoom/proguard/fv;->V:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lus/zoom/proguard/fv;->W:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lus/zoom/proguard/fv;->X:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lus/zoom/proguard/fv;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lus/zoom/proguard/fv;->Y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lus/zoom/proguard/fv;->f0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lus/zoom/proguard/fv;->g0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lus/zoom/proguard/fv;->k0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lus/zoom/proguard/fv;->l0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :goto_11
    iget-object v0, p0, Lus/zoom/proguard/fv;->V:Landroid/view/View;

    invoke-direct {p0}, Lus/zoom/proguard/fv;->K0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 155
    iget-object v0, p0, Lus/zoom/proguard/fv;->U:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/fv;->L0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 156
    iget-object v0, p0, Lus/zoom/proguard/fv;->z:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/fv;->O0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 158
    invoke-direct {p0}, Lus/zoom/proguard/fv;->P0()Z

    move-result v0

    .line 159
    iget-object v1, p0, Lus/zoom/proguard/fv;->z:Landroid/widget/CheckedTextView;

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 160
    iget-object v1, p0, Lus/zoom/proguard/fv;->W:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private v1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv;->updateUI()V

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
    iget-object p1, p0, Lus/zoom/proguard/fv;->r:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/fv;->M0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private w1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv;->updateUI()V

    return-void
.end method

.method private x(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->l(Z)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/fv;->s:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/fv;->I0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private x1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv;->updateUI()V

    return-void
.end method

.method private y(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->m(Z)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/fv;->t:Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lus/zoom/proguard/fv;->J0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method private y1()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/proguard/s42;->a()I

    move-result v0

    .line 16
    invoke-static {}, Lcom/zipow/videobox/common/user/PTSettingHelper;->z()Z

    move-result v1

    .line 17
    iget-object v2, p0, Lus/zoom/proguard/fv;->j0:Landroid/widget/CheckedTextView;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/fv;->j0:Landroid/widget/CheckedTextView;

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/fv;->k0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private z1()V
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
    iget-object v0, p0, Lus/zoom/proguard/fv;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/fv;->U0()V

    goto/16 :goto_0

    .line 4
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->panelAllMsg:I

    const/4 v2, 0x0

    const-string v3, "NEW_USER_SET_MESSAGES_PREFERENCES_KEY"

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/fv;->f1()V

    .line 6
    invoke-static {v3, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 7
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->panelPrivateMsg:I

    if-ne v0, v1, :cond_3

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/fv;->n1()V

    .line 9
    invoke-static {v3, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 10
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->panelNoMsg:I

    if-ne v0, v1, :cond_4

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/fv;->h1()V

    .line 12
    invoke-static {v3, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 13
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$id;->panelNotificationInstant:I

    if-ne v0, v1, :cond_5

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/fv;->l1()V

    goto/16 :goto_0

    .line 15
    :cond_5
    sget v1, Lus/zoom/videomeetings/R$id;->panelNotificationIdle:I

    if-ne v0, v1, :cond_6

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/fv;->k1()V

    goto/16 :goto_0

    .line 17
    :cond_6
    sget v1, Lus/zoom/videomeetings/R$id;->optionAlertSound:I

    if-ne v0, v1, :cond_7

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/fv;->V0()V

    goto/16 :goto_0

    .line 19
    :cond_7
    sget v1, Lus/zoom/videomeetings/R$id;->panelDisableInMeeting:I

    if-ne v0, v1, :cond_8

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/fv;->Z0()V

    goto/16 :goto_0

    .line 21
    :cond_8
    sget v1, Lus/zoom/videomeetings/R$id;->optionAlertVibrate:I

    if-ne v0, v1, :cond_9

    .line 22
    invoke-direct {p0}, Lus/zoom/proguard/fv;->W0()V

    goto/16 :goto_0

    .line 23
    :cond_9
    sget v1, Lus/zoom/videomeetings/R$id;->btnTurnOnNotification:I

    if-ne v0, v1, :cond_a

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/fv;->r1()V

    goto/16 :goto_0

    .line 25
    :cond_a
    sget v1, Lus/zoom/videomeetings/R$id;->panelExceptionGroups:I

    if-ne v0, v1, :cond_b

    .line 26
    invoke-direct {p0}, Lus/zoom/proguard/fv;->g1()V

    goto/16 :goto_0

    .line 27
    :cond_b
    sget v1, Lus/zoom/videomeetings/R$id;->optionCallAlertSound:I

    if-ne v0, v1, :cond_c

    .line 28
    invoke-direct {p0}, Lus/zoom/proguard/fv;->X0()V

    goto/16 :goto_0

    .line 29
    :cond_c
    sget v1, Lus/zoom/videomeetings/R$id;->optionCallAlertVibrate:I

    if-ne v0, v1, :cond_d

    .line 30
    invoke-direct {p0}, Lus/zoom/proguard/fv;->Y0()V

    goto :goto_0

    .line 31
    :cond_d
    sget v1, Lus/zoom/videomeetings/R$id;->panelNotificationContacts:I

    if-ne v0, v1, :cond_e

    .line 32
    invoke-direct {p0}, Lus/zoom/proguard/fv;->j1()V

    goto :goto_0

    .line 33
    :cond_e
    sget v1, Lus/zoom/videomeetings/R$id;->panelNotificationKeywords:I

    if-ne v0, v1, :cond_f

    .line 34
    invoke-direct {p0}, Lus/zoom/proguard/fv;->m1()V

    goto :goto_0

    .line 35
    :cond_f
    sget v1, Lus/zoom/videomeetings/R$id;->message_notification_settings:I

    if-ne v0, v1, :cond_10

    .line 36
    invoke-direct {p0}, Lus/zoom/proguard/fv;->c1()V

    goto :goto_0

    .line 37
    :cond_10
    sget v1, Lus/zoom/videomeetings/R$id;->panelUnread:I

    if-ne v0, v1, :cond_11

    .line 38
    invoke-direct {p0}, Lus/zoom/proguard/fv;->q1()V

    goto :goto_0

    .line 39
    :cond_11
    sget v1, Lus/zoom/videomeetings/R$id;->panelUnreadAtTop:I

    if-ne v0, v1, :cond_12

    .line 40
    invoke-direct {p0}, Lus/zoom/proguard/fv;->d1()V

    goto :goto_0

    .line 41
    :cond_12
    sget v1, Lus/zoom/videomeetings/R$id;->optionShowLinkPreviewDetail:I

    if-ne v0, v1, :cond_13

    .line 42
    invoke-direct {p0}, Lus/zoom/proguard/fv;->e1()V

    goto :goto_0

    .line 43
    :cond_13
    sget v1, Lus/zoom/videomeetings/R$id;->panelStartFirst:I

    if-ne v0, v1, :cond_14

    .line 44
    invoke-direct {p0}, Lus/zoom/proguard/fv;->p1()V

    goto :goto_0

    .line 45
    :cond_14
    sget v1, Lus/zoom/videomeetings/R$id;->panelStartEnd:I

    if-ne v0, v1, :cond_15

    .line 46
    invoke-direct {p0}, Lus/zoom/proguard/fv;->o1()V

    goto :goto_0

    .line 47
    :cond_15
    sget v1, Lus/zoom/videomeetings/R$id;->panelDropMode:I

    if-ne v0, v1, :cond_16

    .line 48
    invoke-direct {p0}, Lus/zoom/proguard/fv;->i1()V

    goto :goto_0

    .line 49
    :cond_16
    sget v1, Lus/zoom/videomeetings/R$id;->panelNotification4Follow:I

    if-ne v0, v1, :cond_17

    .line 50
    invoke-direct {p0}, Lus/zoom/proguard/fv;->a1()V

    goto :goto_0

    .line 51
    :cond_17
    sget v1, Lus/zoom/videomeetings/R$id;->optionShowMessagePreviewDetail:I

    if-ne v0, v1, :cond_18

    .line 52
    invoke-direct {p0}, Lus/zoom/proguard/fv;->b1()V

    .line 54
    :cond_18
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/cy2;->f(Landroid/view/View;)V

    .line 57
    sget v1, Lus/zoom/videomeetings/R$id;->panelAllMsg:I

    if-ne v0, v1, :cond_19

    .line 58
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_all_msg_19898:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_19
    sget v1, Lus/zoom/videomeetings/R$id;->panelPrivateMsg:I

    if-ne v0, v1, :cond_1a

    .line 60
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_private_msg_19898:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 61
    :cond_1a
    sget v1, Lus/zoom/videomeetings/R$id;->panelNoMsg:I

    if-ne v0, v1, :cond_1b

    .line 62
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_nothing_19898:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 63
    :cond_1b
    sget v1, Lus/zoom/videomeetings/R$id;->panelStartFirst:I

    if-ne v0, v1, :cond_1c

    .line 64
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_unread_start_first_68444:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 65
    :cond_1c
    sget v1, Lus/zoom/videomeetings/R$id;->panelStartEnd:I

    if-ne v0, v1, :cond_1d

    .line 66
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_unread_start_end_68444:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 67
    :cond_1d
    sget v1, Lus/zoom/videomeetings/R$id;->panelNotificationInstant:I

    if-ne v0, v1, :cond_1e

    .line 68
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_im_alert_always_19898:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 69
    :cond_1e
    sget v1, Lus/zoom/videomeetings/R$id;->panelNotificationIdle:I

    if-ne v0, v1, :cond_1f

    .line 70
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_im_alert_idle_19898:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1f
    const-string v0, ""

    .line 72
    :goto_1
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    const/4 v1, 0x1

    .line 73
    invoke-static {p1, v0, v1}, Lus/zoom/proguard/ox1;->a(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_20
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_chat_settings:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->panelDisableInMeeting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->A:Landroid/view/View;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->chkDisableInMeeting:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/fv;->r:Landroid/widget/CheckedTextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->chkAlertSound:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/fv;->s:Landroid/widget/CheckedTextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->chkAlertVibrate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/fv;->t:Landroid/widget/CheckedTextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->chkCallAlertSound:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/fv;->u:Landroid/widget/CheckedTextView;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->chkCallAlertVibrate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/fv;->v:Landroid/widget/CheckedTextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->imgAllMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/fv;->B:Landroid/widget/ImageView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->imgNotificationPrivate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/fv;->C:Landroid/widget/ImageView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->imgNotificationNo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/fv;->D:Landroid/widget/ImageView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->imgNotificationInstant:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/fv;->E:Landroid/widget/ImageView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->imgNotificationIdle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/fv;->F:Landroid/widget/ImageView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->panelTurnOnNotification:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->G:Landroid/view/View;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->txtGroupNumber:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/fv;->I:Landroid/widget/TextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->panelExceptionGroups:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->H:Landroid/view/View;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->panelNotificationKeywords:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->J:Landroid/view/View;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->txtNotificationKeywords:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/fv;->K:Landroid/widget/TextView;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->panelNotificationContacts:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->L:Landroid/view/View;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->txtNotificationContacts:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/fv;->M:Landroid/widget/TextView;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->panelAlertOptions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->N:Landroid/view/View;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->panelMessageNotificationSettings:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->O:Landroid/view/View;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->message_notification_settings:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->P:Landroid/view/View;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->alertOptionTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->Q:Landroid/view/View;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->chkUnreadAtTop:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/fv;->w:Landroid/widget/CheckedTextView;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->chkUnreadCount:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/fv;->x:Landroid/widget/CheckedTextView;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->panelUnreadAtTop:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->R:Landroid/view/View;

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->panelUnread:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->S:Landroid/view/View;

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->unreadLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/fv;->T:Landroid/widget/TextView;

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->chkShowLinkPreviewDetail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/fv;->U:Landroid/widget/CheckedTextView;

    .line 30
    sget p2, Lus/zoom/videomeetings/R$id;->optionShowLinkPreviewDetail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->V:Landroid/view/View;

    .line 31
    sget p2, Lus/zoom/videomeetings/R$id;->txtTurnOnNotification:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->b0:Landroid/view/View;

    .line 32
    sget p2, Lus/zoom/videomeetings/R$id;->txtNotificationFor:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->c0:Landroid/view/View;

    .line 33
    sget p2, Lus/zoom/videomeetings/R$id;->panelNotificationFor:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->d0:Landroid/view/View;

    .line 34
    sget p2, Lus/zoom/videomeetings/R$id;->panelNotificationOtherSettings:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->e0:Landroid/view/View;

    .line 35
    sget p2, Lus/zoom/videomeetings/R$id;->txtViewUnreadMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->f0:Landroid/view/View;

    .line 36
    sget p2, Lus/zoom/videomeetings/R$id;->panelViewUnreadMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->g0:Landroid/view/View;

    .line 37
    sget p2, Lus/zoom/videomeetings/R$id;->txtNotificationWhen:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->h0:Landroid/view/View;

    .line 38
    sget p2, Lus/zoom/videomeetings/R$id;->panelNotificationWhen:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->i0:Landroid/view/View;

    .line 39
    sget p2, Lus/zoom/videomeetings/R$id;->chkNotification4Follow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/fv;->y:Landroid/widget/CheckedTextView;

    .line 40
    sget p2, Lus/zoom/videomeetings/R$id;->panelNotification4Follow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->l0:Landroid/view/View;

    .line 42
    sget p2, Lus/zoom/videomeetings/R$id;->chkShowMessagePreviewDetail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/fv;->z:Landroid/widget/CheckedTextView;

    .line 43
    sget p2, Lus/zoom/videomeetings/R$id;->optionShowMessagePreviewDetail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->W:Landroid/view/View;

    .line 46
    sget p2, Lus/zoom/videomeetings/R$id;->txtUnreadHintDes:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->X:Landroid/view/View;

    .line 47
    sget p2, Lus/zoom/videomeetings/R$id;->panelUnreadHint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->Y:Landroid/view/View;

    .line 48
    sget p2, Lus/zoom/videomeetings/R$id;->imgStartFirst:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->Z:Landroid/view/View;

    .line 49
    sget p2, Lus/zoom/videomeetings/R$id;->imgStartEnd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->a0:Landroid/view/View;

    .line 50
    sget p2, Lus/zoom/videomeetings/R$id;->chkDropMode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/fv;->j0:Landroid/widget/CheckedTextView;

    .line 51
    sget p2, Lus/zoom/videomeetings/R$id;->panelDropMode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/fv;->k0:Landroid/view/View;

    .line 53
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_0

    .line 54
    iget-object p2, p0, Lus/zoom/proguard/fv;->Q:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p2, p0, Lus/zoom/proguard/fv;->N:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p2, p0, Lus/zoom/proguard/fv;->O:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/fv;->Q:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p2, p0, Lus/zoom/proguard/fv;->N:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p2, p0, Lus/zoom/proguard/fv;->O:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 64
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_back_tablet:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$id;->panelAllMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget p2, Lus/zoom/videomeetings/R$id;->panelAllMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget p2, Lus/zoom/videomeetings/R$id;->panelPrivateMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget p2, Lus/zoom/videomeetings/R$id;->panelNoMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget p2, Lus/zoom/videomeetings/R$id;->panelNotificationInstant:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget p2, Lus/zoom/videomeetings/R$id;->panelNotificationIdle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget p2, Lus/zoom/videomeetings/R$id;->panelAllMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget p2, Lus/zoom/videomeetings/R$id;->btnTurnOnNotification:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget p2, Lus/zoom/videomeetings/R$id;->panelStartFirst:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget p2, Lus/zoom/videomeetings/R$id;->panelStartEnd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget p2, Lus/zoom/videomeetings/R$id;->panelDropMode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget p2, Lus/zoom/videomeetings/R$id;->optionAlertSound:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget p2, Lus/zoom/videomeetings/R$id;->optionAlertVibrate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget p2, Lus/zoom/videomeetings/R$id;->optionCallAlertSound:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget p2, Lus/zoom/videomeetings/R$id;->optionCallAlertVibrate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p2, p0, Lus/zoom/proguard/fv;->A:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p2, p0, Lus/zoom/proguard/fv;->H:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p2, p0, Lus/zoom/proguard/fv;->L:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p2, p0, Lus/zoom/proguard/fv;->J:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p2, p0, Lus/zoom/proguard/fv;->P:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p2, p0, Lus/zoom/proguard/fv;->R:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p2, p0, Lus/zoom/proguard/fv;->S:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p2, p0, Lus/zoom/proguard/fv;->V:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p2, p0, Lus/zoom/proguard/fv;->l0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p2, p0, Lus/zoom/proguard/fv;->W:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-direct {p0}, Lus/zoom/proguard/fv;->z1()V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fv;->n0:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->removeListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fv;->o0:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

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

    iget-object v1, p0, Lus/zoom/proguard/fv;->o0:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fv;->n0:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->addListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/fv;->updateUI()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p2, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    iput-object p1, p0, Lus/zoom/proguard/fv;->m0:Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lus/zoom/proguard/fv$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lus/zoom/proguard/fv$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/fv;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
