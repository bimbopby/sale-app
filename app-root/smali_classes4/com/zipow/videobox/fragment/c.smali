.class public abstract Lcom/zipow/videobox/fragment/c;
.super Lus/zoom/proguard/ep0;
.source "ConfChatAttendeeListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/c$a;
    }
.end annotation


# static fields
.field private static final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

.field private u:Lcom/zipow/videobox/fragment/c$a;

.field private v:Lus/zoom/proguard/j90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/fragment/c;->w:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->PROMOTE_CONFIRM_RECEIVE_FAILED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/c;->v:Lus/zoom/proguard/j90;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/j90;->d()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/c;->J0()V

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "FreshWaitingDialog"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lus/zoom/proguard/ep0;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method protected abstract K0()V
.end method

.method public L0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const/4 v2, 0x1

    const-string v3, "FreshWaitingDialog"

    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/o81;->a(IZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/widget/ListView;)V
    .locals 2

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/c;->u:Lcom/zipow/videobox/fragment/c$a;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/zipow/videobox/fragment/c$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/fragment/c$a;-><init>(Lcom/zipow/videobox/fragment/c;)V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/c;->u:Lcom/zipow/videobox/fragment/c$a;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 7
    :goto_0
    sget-object p1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/c;->u:Lcom/zipow/videobox/fragment/c$a;

    sget-object v1, Lcom/zipow/videobox/fragment/c;->w:Ljava/util/HashSet;

    invoke-static {p0, p1, v0, v1}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/c;->v:Lus/zoom/proguard/j90;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lus/zoom/proguard/j90;->c(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V

    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/c;->v:Lus/zoom/proguard/j90;

    if-eqz v0, :cond_0

    long-to-int p1, p1

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/j90;->a(I)V

    :cond_0
    return-void
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/c;->v:Lus/zoom/proguard/j90;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/j90;->a(J)V

    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/c;->v:Lus/zoom/proguard/j90;

    if-eqz v0, :cond_0

    long-to-int v1, p1

    .line 2
    invoke-virtual {v0, v1}, Lus/zoom/proguard/j90;->b(I)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/c;->K0()V

    :cond_0
    return-void
.end method

.method public abstract o(I)Lcom/zipow/videobox/view/ConfChatAttendeeItem;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lus/zoom/proguard/j90;

    invoke-direct {v0, p0}, Lus/zoom/proguard/j90;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/c;->v:Lus/zoom/proguard/j90;

    .line 4
    invoke-virtual {v0, p1}, Lus/zoom/proguard/j90;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/c;->u:Lcom/zipow/videobox/fragment/c$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Dialog:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/fragment/c;->w:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/ox1;->h(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/fragment/c;->o(I)Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ConfChatAttendeeItem;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/c;->v:Lus/zoom/proguard/j90;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/j90;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
