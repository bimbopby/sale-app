.class public Lus/zoom/proguard/gc;
.super Lus/zoom/proguard/ep0;
.source "ContactRequestsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private r:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;

.field private s:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSubscribeRequestCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSubscribeRequestAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomSubscribeRequest;->getRequestIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteSubscribeRequest(I)Z

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/gc;->r:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->e()V

    return-void
.end method

.method private J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gc;->r:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->d()V

    return-void
.end method

.method private Notify_SubscribeRequestUpdatedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gc;->r:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gc;->J0()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gc;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/gc;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gc;Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/gc;->Notify_SubscribeRequestUpdatedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/gc;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/gc;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 7

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-class v0, Lus/zoom/proguard/gc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gc;->onIndicateBuddyListUpdated()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/gc;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/gc;->onNotifySubscribeRequestUpdated(Ljava/lang/String;)V

    return-void
.end method

.method private onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gc;->r:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method private onIndicateBuddyListUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gc;->r:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->c()V

    return-void
.end method

.method private onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gc;->r:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private onNotifySubscribeRequestUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gc;->r:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->b(Ljava/lang/String;)V

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->btnClear:I

    if-ne p1, v0, :cond_2

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/gc;->I0()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/gc;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_contact_requests:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnClear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->systemNotificationListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/gc;->r:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;

    .line 6
    sget p3, Lus/zoom/videomeetings/R$id;->panelNoItemMsg:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/gc;->r:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->setParentFragment(Lus/zoom/proguard/ep0;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->btnClear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/gc;->s:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public onRequestUpdated(Lus/zoom/proguard/xu0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/gc;->r:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->a(Lus/zoom/proguard/xu0;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/gc;->s:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lus/zoom/proguard/gc$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/gc$a;-><init>(Lus/zoom/proguard/gc;)V

    iput-object v0, p0, Lus/zoom/proguard/gc;->s:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 67
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/gc;->s:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 69
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 72
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadRequestCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getContactRequestsSessionID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/gc;->r:Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSystemNotificationRecyclerView;->e()V

    return-void
.end method
