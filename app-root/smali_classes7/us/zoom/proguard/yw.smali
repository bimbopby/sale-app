.class public Lus/zoom/proguard/yw;
.super Lus/zoom/proguard/ep0;
.source "MMNotificationExceptionGroupsSettingsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/uicommon/widget/view/ZMKeyboardDetector$a;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/zipow/videobox/SimpleActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/yw$g;
    }
.end annotation


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/widget/Button;

.field private C:Z

.field private D:Landroid/view/View;

.field private E:Landroid/widget/Button;

.field private final F:I

.field private G:Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

.field private H:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

.field private I:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

.field private r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;

.field private s:Lcom/zipow/videobox/view/ZMSearchBar;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Lcom/zipow/videobox/view/ZMSearchBar;

.field private x:Landroid/view/View;

.field private y:Lus/zoom/proguard/yw$g;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lus/zoom/proguard/yw;->v:Landroid/graphics/drawable/Drawable;

    .line 23
    new-instance v0, Lus/zoom/proguard/yw$g;

    invoke-direct {v0, p0}, Lus/zoom/proguard/yw$g;-><init>(Lus/zoom/proguard/yw;)V

    iput-object v0, p0, Lus/zoom/proguard/yw;->y:Lus/zoom/proguard/yw$g;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/yw;->z:Landroid/os/Handler;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/yw;->A:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lus/zoom/proguard/yw;->F:I

    .line 67
    new-instance v0, Lus/zoom/proguard/yw$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/yw$a;-><init>(Lus/zoom/proguard/yw;)V

    iput-object v0, p0, Lus/zoom/proguard/yw;->H:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 82
    new-instance v0, Lus/zoom/proguard/yw$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/yw$b;-><init>(Lus/zoom/proguard/yw;)V

    iput-object v0, p0, Lus/zoom/proguard/yw;->I:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    return-void
.end method

.method private J0()I
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getBlockAllSettings()[I

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 9
    aget v2, v0, v2

    .line 10
    aget v0, v0, v1

    if-ne v2, v1, :cond_2

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    if-ne v2, v1, :cond_4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method private L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/yw;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/yw;->dismiss()V

    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yw;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/yw;->onKeyboardClosed()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/yw;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/yw;->C:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/yw;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/yw;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/yw;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/yw;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/yw;->z:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/yw$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/yw$f;-><init>(Lus/zoom/proguard/yw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private O0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yw;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v5, p0, Lus/zoom/proguard/yw;->A:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v9, :cond_5

    if-eq v10, v8, :cond_4

    if-eq v10, v7, :cond_3

    .line 29
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_6
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 46
    invoke-virtual {v0, v1, v9}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyMUCSettings(Ljava/util/List;I)Z

    .line 48
    :cond_7
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 49
    invoke-virtual {v0, v2, v8}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyMUCSettings(Ljava/util/List;I)Z

    .line 52
    :cond_8
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 53
    invoke-virtual {v0, v3, v7}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyMUCSettings(Ljava/util/List;I)Z

    .line 55
    :cond_9
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 56
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->resetMUCSettings(Ljava/util/List;)Z

    .line 57
    :cond_a
    iget-object v0, p0, Lus/zoom/proguard/yw;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    invoke-virtual {p0}, Lus/zoom/proguard/yw;->dismiss()V

    return-void
.end method

.method private On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getResult()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/yw;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/yw;->y:Lus/zoom/proguard/yw$g;

    invoke-virtual {v0}, Lus/zoom/proguard/yw$g;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/yw;->y:Lus/zoom/proguard/yw$g;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/yw$g;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/yw;->z:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/yw;->y:Lus/zoom/proguard/yw$g;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/yw;->z:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/yw;->y:Lus/zoom/proguard/yw$g;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/yw;)Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/yw;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;I)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-class v0, Lus/zoom/proguard/yw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/yw;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/yw;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/yw;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/yw;->On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/yw;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/yw;->R(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/yw;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/yw;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/yw;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/yw;->u:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/yw;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/yw;->v:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/yw;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/yw;->z:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/yw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/yw;->N0()V

    return-void
.end method

.method private g(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getMUCDiffFromGeneralSetting()Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->getItemsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;

    .line 14
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;->getType()I

    move-result v1

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_5

    .line 19
    iget-object p2, p0, Lus/zoom/proguard/yw;->A:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/yw;->J0()I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 22
    iget-object p2, p0, Lus/zoom/proguard/yw;->A:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/yw;->A:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/yw;->updateUI()V

    return-void
.end method

.method private onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/yw;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private updateUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yw;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;

    iget-object v1, p0, Lus/zoom/proguard/yw;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->a(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/yw;->B:Landroid/widget/Button;

    iget-object v1, p0, Lus/zoom/proguard/yw;->A:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yw;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;

    iget-object v1, p0, Lus/zoom/proguard/yw;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->a(Ljava/util/Map;)V

    return-void
.end method

.method public K0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yw;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/yw;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/yw;->D:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/yw;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/yw;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public OnDNDSettingsUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yw;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;

    iget-object v1, p0, Lus/zoom/proguard/yw;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/yw;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/yw;->finishFragment(Z)V

    return-void
.end method

.method protected finishFragment(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/yw;->G:Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;->f()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "sessionId"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mucType"

    .line 2
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/yw;->g(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_2

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnRight:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/yw;->O0()V

    goto :goto_1

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_3

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/yw;->M0()V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/yw;->L0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_notification_exception_groups_settings:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->listView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;

    iput-object p2, p0, Lus/zoom/proguard/yw;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lus/zoom/proguard/yw;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/yw;->t:Landroid/view/View;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->panelListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lus/zoom/proguard/yw;->u:Landroid/widget/FrameLayout;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBarReal:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lus/zoom/proguard/yw;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/yw;->x:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->btnRight:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/yw;->B:Landroid/widget/Button;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/yw;->D:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/yw;->E:Landroid/widget/Button;

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/yw;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    iget-object p2, p0, Lus/zoom/proguard/yw;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p0, Lus/zoom/proguard/yw;->B:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lus/zoom/proguard/yw;->E:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object p2, p0, Lus/zoom/proguard/yw;->B:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lus/zoom/proguard/yw;->D:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    iget-object p2, p0, Lus/zoom/proguard/yw;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 28
    iget-object p2, p0, Lus/zoom/proguard/yw;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnDark(Z)V

    .line 29
    iget-object p2, p0, Lus/zoom/proguard/yw;->E:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 33
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lus/zoom/videomeetings/R$color;->zm_dimmed_forground:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lus/zoom/proguard/yw;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    const-string p2, "mSettings"

    .line 36
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 38
    check-cast p2, Ljava/util/HashMap;

    iput-object p2, p0, Lus/zoom/proguard/yw;->A:Ljava/util/HashMap;

    .line 43
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/yw;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    new-instance p3, Lus/zoom/proguard/yw$c;

    invoke-direct {p3, p0}, Lus/zoom/proguard/yw$c;-><init>(Lus/zoom/proguard/yw;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V

    .line 85
    iget-object p2, p0, Lus/zoom/proguard/yw;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    new-instance p3, Lus/zoom/proguard/yw$d;

    invoke-direct {p3, p0}, Lus/zoom/proguard/yw$d;-><init>(Lus/zoom/proguard/yw;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 104
    invoke-virtual {p0}, Lus/zoom/proguard/yw;->onKeyboardClosed()V

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/yw;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->a(I)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/yw;->A:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getNotifyType()I

    move-result p2

    :goto_0
    if-nez p2, :cond_2

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/yw;->J0()I

    move-result p2

    .line 16
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {p0, p4}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object p1

    const-string p5, "MMNotificationExceptionGroupsSettingsDialogFragment"

    .line 19
    invoke-static {p3, p5, p1, p2, p4}, Lus/zoom/proguard/zw;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p4}, Lus/zoom/proguard/ax;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    :goto_1
    return-void
.end method

.method public onKeyboardClosed()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/yw;->C:Z

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/yw;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/yw;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/yw;->u:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/yw;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/yw;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/yw;->D:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/yw;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/yw;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/yw;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 13
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/yw;->z:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/yw$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/yw$e;-><init>(Lus/zoom/proguard/yw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/yw;->C:Z

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/yw;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/yw;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/yw;->u:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lus/zoom/proguard/yw;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/yw;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/yw;->D:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/yw;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/yw;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/yw;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/yw;->updateUI()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/yw;->A:Ljava/util/HashMap;

    const-string v1, "mSettings"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/yw;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/yw;->H:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/yw;->I:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->addListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/yw;->H:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/yw;->I:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->removeListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

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

    iput-object p1, p0, Lus/zoom/proguard/yw;->G:Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    :cond_0
    return-void
.end method
