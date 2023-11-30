.class public Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;
.super Landroid/widget/ListView;
.source "MMNotificationExceptionGroupSettingsListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;
    }
.end annotation


# instance fields
.field private r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->c()V

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v3}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private c()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getBlockAllSettings()[I

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    if-ne v1, v2, :cond_2

    if-ne v0, v2, :cond_2

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->a(I)V

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->a(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/zipow/videobox/view/mm/MMZoomGroup;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 36
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->a(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->a()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->b()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->b(Ljava/util/List;)V

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->c()V

    .line 8
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getMUCDiffFromGeneralSetting()Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 18
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->getItemsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;

    .line 20
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v4}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v4

    .line 25
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;->getType()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setNotifyType(I)V

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->a(Ljava/util/List;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->a(Ljava/util/Map;)V

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->c(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupSettingsListView$a;->notifyDataSetChanged()V

    return-void
.end method
