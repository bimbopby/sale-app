.class Lus/zoom/proguard/lc$d;
.super Lus/zoom/core/event/EventAction;
.source "ContentFileChatListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/lc;->On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

.field final synthetic b:Lus/zoom/proguard/lc;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lc;Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lc$d;->b:Lus/zoom/proguard/lc;

    iput-object p3, p0, Lus/zoom/proguard/lc$d;->a:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/lc;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lus/zoom/proguard/lc;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_group_disbanded_by_admin_417070:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lus/zoom/proguard/lc$d;->a:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1, v2}, Lus/zoom/proguard/lc;->a(Lus/zoom/proguard/lc;Z)V

    :cond_1
    return-void
.end method
