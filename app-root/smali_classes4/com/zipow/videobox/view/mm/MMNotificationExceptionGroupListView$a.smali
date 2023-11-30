.class Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$a;
.super Ljava/lang/Object;
.source "MMNotificationExceptionGroupListView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$a;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    .line 1
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->getMUCSettings()Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettings;->getItemsList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;

    .line 11
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MUCNotifySettingItem;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->resetMUCSettings(Ljava/util/List;)Z

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView$a;->r:Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMNotificationExceptionGroupListView;->g()V

    :cond_4
    return-void
.end method
