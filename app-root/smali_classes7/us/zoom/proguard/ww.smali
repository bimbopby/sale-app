.class public Lus/zoom/proguard/ww;
.super Lus/zoom/proguard/ep0;
.source "MMNotificationExceptionGroupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final u:I = 0x1


# instance fields
.field private r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;

.field private s:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

.field private t:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 17
    new-instance v0, Lus/zoom/proguard/ww$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ww$a;-><init>(Lus/zoom/proguard/ww;)V

    iput-object v0, p0, Lus/zoom/proguard/ww;->s:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    .line 25
    new-instance v0, Lus/zoom/proguard/ww$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ww$b;-><init>(Lus/zoom/proguard/ww;)V

    iput-object v0, p0, Lus/zoom/proguard/ww;->t:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    return-void
.end method

.method private I0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ww;->updateUI()V

    return-void
.end method

.method private K0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ww;->dismiss()V

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
    invoke-direct {p0}, Lus/zoom/proguard/ww;->updateUI()V

    :cond_1
    :goto_0
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
    const-class v1, Lus/zoom/proguard/ww;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ww;->I0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ww;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ww;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ww;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/ww;->On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getBlockAllSettings()[I

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 13
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 14
    aget v1, v1, v3

    const/4 v4, 0x2

    if-ne v2, v3, :cond_3

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    if-ne v2, v4, :cond_4

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    if-ne v2, v3, :cond_5

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    move v3, v4

    .line 23
    :cond_5
    :goto_0
    invoke-virtual {v0, p1, v3}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->applyMUCSettings(Ljava/util/List;I)Z

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/ww;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->g()V

    return-void
.end method

.method private onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ww;->updateUI()V

    return-void
.end method

.method private updateUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ww;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public J0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getMUCDiffFromGeneralSetting()Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->getItemsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;

    .line 9
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_add_exception_group_59554:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v2, v1, v0, v2}, Lus/zoom/proguard/gy;->a(Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "selectGroups"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/ww;->j(Ljava/util/List;)V

    :cond_1
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

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ww;->K0()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_notification_exception_group:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->listView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;

    iput-object p2, p0, Lus/zoom/proguard/ww;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;

    .line 4
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->setParentFragment(Lus/zoom/proguard/ww;)V

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/ww;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

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
    iget-object p1, p0, Lus/zoom/proguard/ww;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->a(I)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/ax;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ww;->t:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ww;->s:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->removeListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ww;->s:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->addListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ww;->t:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/ww;->updateUI()V

    return-void
.end method
