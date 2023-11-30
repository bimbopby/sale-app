.class Lcom/zipow/videobox/fragment/h$l;
.super Lus/zoom/core/event/EventAction;
.source "MMChatsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/h;->On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

.field final synthetic b:Lcom/zipow/videobox/fragment/h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/h$l;->b:Lcom/zipow/videobox/fragment/h;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/h$l;->a:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/fragment/h;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lcom/zipow/videobox/fragment/h;

    .line 3
    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/zipow/videobox/fragment/h;->b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->n()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/h$l;->a:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getIsChannel()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_group_disbanded_by_admin_417070:I

    goto :goto_0

    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_group_chat_deleted_by_admin_417070:I

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/zipow/videobox/fragment/h$l;->a:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lus/zoom/proguard/mh0;->c(Ljava/lang/String;Z)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
