.class public Lus/zoom/proguard/ij0;
.super Lus/zoom/proguard/ep0;
.source "SwitchOutputAudioDialog.java"

# interfaces
.implements Lus/zoom/libtools/receiver/HeadsetUtil$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ij0$d;,
        Lus/zoom/proguard/ij0$c;
    }
.end annotation


# instance fields
.field private r:Lus/zoom/proguard/ij0$d;

.field private s:Z

.field private t:Z

.field private u:Landroid/os/Handler;

.field private v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ij0;->u:Landroid/os/Handler;

    .line 66
    new-instance v0, Lus/zoom/proguard/ij0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ij0$b;-><init>(Lus/zoom/proguard/ij0;)V

    iput-object v0, p0, Lus/zoom/proguard/ij0;->v:Ljava/lang/Runnable;

    return-void
.end method

.method private I0()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/ij0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    .line 10
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/jz0;->k()I

    move-result v2

    .line 12
    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->d()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v3, Lus/zoom/proguard/ij0$c;

    if-nez v1, :cond_2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_bluetooth:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v4, "("

    invoke-static {v1, v4}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mi_bluetooth:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    invoke-direct {v3, v4, v1, v7}, Lus/zoom/proguard/ij0$c;-><init>(ILjava/lang/String;Z)V

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lus/zoom/proguard/ij0$c;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mi_wired_headset:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    invoke-direct {v1, v4, v3, v7}, Lus/zoom/proguard/ij0$c;-><init>(ILjava/lang/String;Z)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lus/zoom/proguard/ij0$c;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_speaker:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_3
    invoke-direct {v1, v6, v3, v5}, Lus/zoom/proguard/ij0$c;-><init>(ILjava/lang/String;Z)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method private J0()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$style;->ZMDialog_Material:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_recyclerview_dialog_switch_audio:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v3, Lus/zoom/videomeetings/R$id;->recyclerView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/ij0;->I0()Ljava/util/ArrayList;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v2

    .line 8
    :cond_0
    new-instance v2, Lus/zoom/proguard/ij0$d;

    invoke-direct {v2, v4}, Lus/zoom/proguard/ij0$d;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lus/zoom/proguard/ij0;->r:Lus/zoom/proguard/ij0$d;

    .line 9
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance v2, Lus/zoom/proguard/ra0;

    new-instance v4, Lus/zoom/proguard/ij0$a;

    invoke-direct {v4, p0}, Lus/zoom/proguard/ij0$a;-><init>(Lus/zoom/proguard/ij0;)V

    invoke-direct {v2, v0, v4}, Lus/zoom/proguard/ra0;-><init>(Landroid/content/Context;Lus/zoom/proguard/ra0$b;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-object v1
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ij0;->r:Lus/zoom/proguard/ij0$d;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ij0;->I0()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/ij0;->r:Lus/zoom/proguard/ij0$d;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ij0$d;->a(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ij0;)Lus/zoom/proguard/ij0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ij0;->r:Lus/zoom/proguard/ij0$d;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/ij0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ij0;->s:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/ij0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ij0;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/ij0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ij0;->t:Z

    return p1
.end method

.method static synthetic c(Lus/zoom/proguard/ij0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ij0;->u:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/ij0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ij0;->K0()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/ij0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/ij0;->s:Z

    return p0
.end method

.method static synthetic f(Lus/zoom/proguard/ij0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/ij0;->t:Z

    return p0
.end method

.method public static showDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lus/zoom/proguard/ij0;

    invoke-direct {v0}, Lus/zoom/proguard/ij0;-><init>()V

    .line 2
    const-class v1, Lus/zoom/proguard/ij0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ij0;->K0()V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ij0;->K0()V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/ij0;->s:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/ij0;->t:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ij0;->J0()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_RoundRect:I

    .line 9
    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->e(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->b(Lus/zoom/libtools/receiver/HeadsetUtil$d;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/libtools/receiver/HeadsetUtil;->a(Lus/zoom/libtools/receiver/HeadsetUtil$d;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/ij0;->K0()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStop()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ij0;->u:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/ij0;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
