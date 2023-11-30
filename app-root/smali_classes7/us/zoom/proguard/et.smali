.class public Lus/zoom/proguard/et;
.super Lus/zoom/proguard/ep0;
.source "InviteRoomSystemFragment.java"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;
.implements Lus/zoom/proguard/oc0;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/SimpleActivity$a;


# static fields
.field private static final A:Ljava/lang/String; = "call_out"

.field private static final B:Ljava/lang/String; = "current_tab"

.field private static final C:Ljava/lang/String; = "call_in_info"

.field private static final D:Ljava/lang/String; = "call_out_info"

.field private static final z:Ljava/lang/String; = "call_in"


# instance fields
.field private r:Lcom/zipow/videobox/view/RoomSystemCallInView;

.field private s:Lcom/zipow/videobox/view/RoomSystemCallOutView;

.field private t:Landroid/widget/TabHost;

.field private u:Landroid/view/View;

.field private v:Landroid/os/Bundle;

.field private w:Landroid/os/Bundle;

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/et;->x:Z

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/et;->y:Z

    return-void
.end method

.method private a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 21
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_tab_indicator_top:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    sget v1, Lus/zoom/videomeetings/R$id;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    sget v0, Lus/zoom/videomeetings/R$string;->zm_room_system_title_call_in:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_tab_indicator_top_first:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    return-object p1
.end method

.method private a(Landroid/widget/TabHost;Landroid/view/LayoutInflater;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Landroid/widget/TabHost;->setup()V

    const-string v0, "sdk_no_invite_room_call_in"

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "sdk_no_invite_room_call_out"

    .line 11
    invoke-static {v2, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lus/zoom/proguard/et;->dismiss()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/et;->t:Landroid/widget/TabHost;

    const-string v2, "call_in"

    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-direct {p0, p2}, Lus/zoom/proguard/et;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    :cond_1
    if-nez v1, :cond_2

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/et;->t:Landroid/widget/TabHost;

    const-string v1, "call_out"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-direct {p0, p2}, Lus/zoom/proguard/et;->b(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/et;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/et;->w(Z)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/os/Bundle;I)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v2, p1

    .line 5
    const-class p1, Lus/zoom/proguard/et;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method private b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_tab_indicator_top:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_room_system_title_call_out:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_tab_indicator_top_last:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    return-object p1
.end method

.method private w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/et;->u:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/et;->x:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lus/zoom/proguard/et;->x:Z

    return v0
.end method

.method public c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/et$c;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/et$c;-><init>(Lus/zoom/proguard/et;Z)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "call_in"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance p1, Lcom/zipow/videobox/view/RoomSystemCallInView;

    iget-object v1, p0, Lus/zoom/proguard/et;->v:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/view/RoomSystemCallInView;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object p1, p0, Lus/zoom/proguard/et;->r:Lcom/zipow/videobox/view/RoomSystemCallInView;

    .line 7
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/RoomSystemCallInView;->setListener(Lus/zoom/proguard/oc0;)V

    .line 9
    iget-boolean p1, p0, Lus/zoom/proguard/et;->y:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/et;->r:Lcom/zipow/videobox/view/RoomSystemCallInView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/RoomSystemCallInView;->d()V

    .line 12
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/et;->r:Lcom/zipow/videobox/view/RoomSystemCallInView;

    return-object p1

    :cond_2
    const-string v2, "call_out"

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    new-instance p1, Lcom/zipow/videobox/view/RoomSystemCallOutView;

    iget-object v1, p0, Lus/zoom/proguard/et;->w:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/view/RoomSystemCallOutView;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object p1, p0, Lus/zoom/proguard/et;->s:Lcom/zipow/videobox/view/RoomSystemCallOutView;

    .line 15
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->setListener(Lus/zoom/proguard/oc0;)V

    .line 17
    iget-boolean p1, p0, Lus/zoom/proguard/et;->y:Z

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/et;->s:Lcom/zipow/videobox/view/RoomSystemCallOutView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->c()V

    .line 20
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/et;->s:Lcom/zipow/videobox/view/RoomSystemCallOutView;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/et$d;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/et$d;-><init>(Lus/zoom/proguard/et;Z)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/et$a;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/et$a;-><init>(Lus/zoom/proguard/et;Z)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/et;->u:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/et;->dismiss()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_invite_room_system_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x1020012

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lus/zoom/proguard/et;->t:Landroid/widget/TabHost;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/et;->u:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    const-string v0, "current_tab"

    .line 9
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "call_in_info"

    .line 11
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/et;->v:Landroid/os/Bundle;

    const-string v1, "call_out_info"

    .line 12
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/et;->w:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object p3, p0, Lus/zoom/proguard/et;->t:Landroid/widget/TabHost;

    invoke-direct {p0, p3, p1}, Lus/zoom/proguard/et;->a(Landroid/widget/TabHost;Landroid/view/LayoutInflater;)V

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/et;->t:Landroid/widget/TabHost;

    invoke-virtual {p1, v0}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/et;->r:Lcom/zipow/videobox/view/RoomSystemCallInView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/RoomSystemCallInView;->b()V

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/et;->s:Lcom/zipow/videobox/view/RoomSystemCallOutView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->b()V

    :cond_1
    return-void
.end method

.method public onKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/et;->r:Lcom/zipow/videobox/view/RoomSystemCallInView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/RoomSystemCallInView;->d()V

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/et;->s:Lcom/zipow/videobox/view/RoomSystemCallOutView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->c()V

    :cond_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lus/zoom/proguard/et;->y:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/et;->t:Landroid/widget/TabHost;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "current_tab"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/et;->r:Lcom/zipow/videobox/view/RoomSystemCallInView;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/view/RoomSystemCallInView;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "call_in_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/et;->s:Lcom/zipow/videobox/view/RoomSystemCallOutView;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/zipow/videobox/view/RoomSystemCallOutView;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "call_out_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/et$b;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/et$b;-><init>(Lus/zoom/proguard/et;Z)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method
