.class public Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;
.super Landroid/widget/ListView;
.source "MMNotificationExceptionGroupListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;,
        Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$c;
    }
.end annotation


# instance fields
.field private r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lus/zoom/proguard/ww;

.field private v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->c()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->b()V

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_notification_exception_group_foot:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->paneResetAll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->v:Landroid/view/View;

    .line 3
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_notification_exception_group_head:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->panelAddGroup:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->lineHeadDivider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->t:Landroid/view/View;

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->txtExceptionGroups:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->s:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getMUCSettings()Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 13
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->getItemsCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 15
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->getItems(I)Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {v5}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v5

    .line 21
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;->getType()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setNotifyType(I)V

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$c;->a(Lus/zoom/uicommon/activity/ZMActivity;)Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$c;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$a;-><init>(Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$c;->setOnDialogClickListener(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->u:Lus/zoom/proguard/ww;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/ww;->J0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/zipow/videobox/view/mm/MMZoomGroup;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;->a(I)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;->a(Ljava/util/List;)V

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$b;->notifyDataSetChanged()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->panelAddGroup:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->f()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->paneResetAll:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setParentFragment(Lus/zoom/proguard/ww;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->u:Lus/zoom/proguard/ww;

    return-void
.end method
