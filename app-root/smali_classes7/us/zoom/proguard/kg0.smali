.class public Lus/zoom/proguard/kg0;
.super Lus/zoom/proguard/ep0;
.source "SettingWorkLocationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/kg0$c;,
        Lus/zoom/proguard/kg0$d;,
        Lus/zoom/proguard/kg0$e;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "Setting_Work_Location_Waiting"


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Ljava/lang/String;

.field private final u:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 16
    new-instance v0, Lus/zoom/proguard/kg0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/kg0$a;-><init>(Lus/zoom/proguard/kg0;)V

    iput-object v0, p0, Lus/zoom/proguard/kg0;->u:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/kg0;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/kg0;->J0()V

    return-void
.end method

.method private J0()V
    .locals 9

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getWorkLocation()I

    move-result v0

    .line 8
    new-instance v3, Lus/zoom/proguard/kg0$e;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_profile_work_location_office_367445:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    const/4 v7, 0x0

    invoke-direct {v3, v4, v1, v6, v7}, Lus/zoom/proguard/kg0$e;-><init>(Ljava/lang/String;IZLus/zoom/proguard/kg0$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v3, Lus/zoom/proguard/kg0$e;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_profile_work_location_remote_367445:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    if-ne v6, v0, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    invoke-direct {v3, v4, v6, v8, v7}, Lus/zoom/proguard/kg0$e;-><init>(Ljava/lang/String;IZLus/zoom/proguard/kg0$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Lus/zoom/proguard/kg0$e;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_profile_work_location_turn_off_367445:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    invoke-direct {v3, v4, v5, v1, v7}, Lus/zoom/proguard/kg0$e;-><init>(Ljava/lang/String;IZLus/zoom/proguard/kg0$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lus/zoom/proguard/kg0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lus/zoom/proguard/kg0$b;

    invoke-direct {v3, p0}, Lus/zoom/proguard/kg0$b;-><init>(Lus/zoom/proguard/kg0;)V

    invoke-direct {v0, v1, v2, v3}, Lus/zoom/proguard/kg0$c;-><init>(Landroid/content/Context;Ljava/util/List;Lus/zoom/proguard/kg0$c$b;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 30
    iget-object v1, p0, Lus/zoom/proguard/kg0;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 32
    iget-object v1, p0, Lus/zoom/proguard/kg0;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    return-void
.end method

.method private K0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/kg0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/kg0;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/kg0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/kg0;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-class v0, Lus/zoom/proguard/kg0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/kg0;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/kg0;->o(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/kg0;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/kg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/kg0;->J0()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/kg0;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method private o(I)V
    .locals 3

    const/16 v0, 0xbba

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd53

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x100a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1388

    if-eq p1, v0, :cond_1

    const/16 v0, 0x138b

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbc7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbc8

    if-eq p1, v0, :cond_0

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_meeting_id_change_fail_unknown:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_meeting_id_change_fail_invalid:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_profile_change_fail_cannot_connect_service:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_pmi_disabled_153610:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_meeting_change_fail_137135:I

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_meeting_id:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_meeting_id_change_fail_meeting_started:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_info_unable_save_137135:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p1}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "WorkLocationFragment error dialog"

    invoke-static {v1, v0, p1, v2}, Lcom/zipow/videobox/fragment/ZMErrorMessageDialog;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_0

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/kg0;->K0()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_setting_work_location:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/kg0;->r:Landroid/view/View;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/kg0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object p2, p0, Lus/zoom/proguard/kg0;->r:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/kg0;->r:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/kg0;->u:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/kg0;->J0()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/kg0;->u:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/kg0;->I0()V

    return-void
.end method
