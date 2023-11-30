.class public Lus/zoom/proguard/bo0;
.super Lus/zoom/proguard/ep0;
.source "ZMChannelTypeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final x:Ljava/lang/String; = "public_channel"

.field public static final y:Ljava/lang/String; = "group_id"


# instance fields
.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Z

.field private u:Lus/zoom/proguard/ep0;

.field private v:Ljava/lang/String;

.field private w:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 11
    new-instance v0, Lus/zoom/proguard/bo0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/bo0$a;-><init>(Lus/zoom/proguard/bo0;)V

    iput-object v0, p0, Lus/zoom/proguard/bo0;->w:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "WaitingDialog"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lus/zoom/proguard/ep0;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/bo0;->u:Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "e = "

    .line 13
    invoke-static {v1, v0}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMDialogFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lus/zoom/proguard/bo0;->u:Lus/zoom/proguard/ep0;

    return-void
.end method

.method private J0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method private K0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bo0;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/bo0;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupProperty()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsRestrictSameOrg()Z

    move-result v4

    .line 17
    iget-boolean v5, p0, Lus/zoom/proguard/bo0;->t:Z

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAllowAddExternalContactToPublicRoom()Z

    move-result v5

    if-nez v5, :cond_3

    move v4, v3

    .line 21
    :cond_3
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite;->toBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;

    .line 22
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;->setDesc(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupClassificationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;->setClassificationID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lus/zoom/proguard/bo0;->t:Z

    xor-int/2addr v2, v3

    .line 24
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;->setIsPublic(Z)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;->setIsRestrictSameOrg(Z)Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    .line 27
    iget-object v2, p0, Lus/zoom/proguard/bo0;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->modifyGroupProperty(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-direct {p0}, Lus/zoom/proguard/bo0;->M0()V

    goto :goto_0

    .line 30
    :cond_4
    invoke-direct {p0, v3}, Lus/zoom/proguard/bo0;->o(I)V

    goto :goto_0

    .line 33
    :cond_5
    invoke-direct {p0, v3}, Lus/zoom/proguard/bo0;->o(I)V

    :goto_0
    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_disconnected_try_again:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private M0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {v1}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/bo0;->u:Lus/zoom/proguard/ep0;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/bo0;->u:Lus/zoom/proguard/ep0;

    const-string v2, "WaitingDialog"

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bo0;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/bo0;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupProperty()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsPublic()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/bo0;->t:Z

    .line 19
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/bo0;->r:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lus/zoom/proguard/bo0;->t:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/bo0;->s:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lus/zoom/proguard/bo0;->t:Z

    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/bo0;->I0()V

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/bo0;->N0()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/bo0;->o(I)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "group_id"

    .line 11
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "public_channel"

    .line 12
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-class p1, Lus/zoom/proguard/bo0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZZI)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bo0;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/bo0;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bo0;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/bo0;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bo0;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/bo0;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lus/zoom/proguard/bo0;->t:Z

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/bo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bo0;->K0()V

    return-void
.end method

.method private o(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/bo0;->L0()V

    return-void

    :cond_1
    const/16 v1, 0x37

    if-eq p1, v1, :cond_3

    const/16 v1, 0x38

    if-eq p1, v1, :cond_3

    const/16 v1, 0x39

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_description_save_failure_msg_108993:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_unable_edit_channel_383011:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bo0;->v:Ljava/lang/String;

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 13
    new-instance v0, Lus/zoom/proguard/bo0$b;

    const-string v1, "GroupAction.GROUP_TYPE"

    invoke-direct {v0, p0, v1, p1, p2}, Lus/zoom/proguard/bo0$b;-><init>(Lus/zoom/proguard/bo0;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    const-string p1, "ZMChannelTypeFragment"

    invoke-virtual {p3, p1, v0}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_1

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/bo0;->J0()V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_change_channel_type:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "public_channel"

    .line 4
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lus/zoom/proguard/bo0;->t:Z

    const-string p3, "group_id"

    .line 5
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/bo0;->v:Ljava/lang/String;

    .line 7
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->imgPrivateGroupType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/bo0;->r:Landroid/widget/ImageView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->imgPublicGroupType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/bo0;->s:Landroid/widget/ImageView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->panelPrivateGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 10
    sget p3, Lus/zoom/videomeetings/R$id;->panelPublicGroup:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_1
    new-instance v0, Lus/zoom/proguard/bo0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/bo0$c;-><init>(Lus/zoom/proguard/bo0;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance p3, Lus/zoom/proguard/bo0$d;

    invoke-direct {p3, p0}, Lus/zoom/proguard/bo0$d;-><init>(Lus/zoom/proguard/bo0;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/bo0;->w:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 39
    iget-object p2, p0, Lus/zoom/proguard/bo0;->r:Landroid/widget/ImageView;

    iget-boolean p3, p0, Lus/zoom/proguard/bo0;->t:Z

    const/4 v0, 0x4

    if-eqz p3, :cond_2

    move p3, v0

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object p2, p0, Lus/zoom/proguard/bo0;->s:Landroid/widget/ImageView;

    iget-boolean p3, p0, Lus/zoom/proguard/bo0;->t:Z

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lus/zoom/proguard/bo0$e;

    invoke-direct {p3, p0}, Lus/zoom/proguard/bo0$e;-><init>(Lus/zoom/proguard/bo0;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/bo0;->w:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method
