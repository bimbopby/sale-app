.class public Lus/zoom/proguard/fj0;
.super Lus/zoom/proguard/ep0;
.source "SwitchAudioSourceDialog.java"

# interfaces
.implements Lus/zoom/libtools/receiver/HeadsetUtil$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/fj0$b;
    }
.end annotation


# instance fields
.field private r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/uicommon/adapter/ZMMenuAdapter<",
            "Lus/zoom/proguard/fj0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/fj0$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/jz0;->k()I

    move-result v1

    .line 12
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/jz0;->m()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_5

    .line 16
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_speaker_phone:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v7, Lus/zoom/proguard/fj0$b;

    invoke-direct {v7, v6, v1, v5}, Lus/zoom/proguard/fj0$b;-><init>(ILjava/lang/String;Z)V

    .line 18
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    goto/16 :goto_0

    .line 22
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_bluetooth:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v3, Lus/zoom/proguard/fj0$b;

    invoke-direct {v3, v2, v1, v6}, Lus/zoom/proguard/fj0$b;-><init>(ILjava/lang/String;Z)V

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_wired_headset:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v3, Lus/zoom/proguard/fj0$b;

    invoke-direct {v3, v2, v1, v6}, Lus/zoom/proguard/fj0$b;-><init>(ILjava/lang/String;Z)V

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_ear_phone:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v3, Lus/zoom/proguard/fj0$b;

    invoke-direct {v3, v2, v1, v6}, Lus/zoom/proguard/fj0$b;-><init>(ILjava/lang/String;Z)V

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_5
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mi_speaker_phone:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v7, Lus/zoom/proguard/fj0$b;

    invoke-direct {v7, v6, v2, v6}, Lus/zoom/proguard/fj0$b;-><init>(ILjava/lang/String;Z)V

    .line 48
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    goto :goto_0

    .line 52
    :cond_6
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mi_bluetooth:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Lus/zoom/proguard/fj0$b;

    invoke-direct {v3, v1, v2, v5}, Lus/zoom/proguard/fj0$b;-><init>(ILjava/lang/String;Z)V

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_7
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mi_wired_headset:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    new-instance v3, Lus/zoom/proguard/fj0$b;

    invoke-direct {v3, v1, v2, v5}, Lus/zoom/proguard/fj0$b;-><init>(ILjava/lang/String;Z)V

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_8
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mi_ear_phone:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    new-instance v3, Lus/zoom/proguard/fj0$b;

    invoke-direct {v3, v1, v2, v5}, Lus/zoom/proguard/fj0$b;-><init>(ILjava/lang/String;Z)V

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fj0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->clear()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/fj0;->I0()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/fj0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {v1, v0}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fj0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fj0;)Lus/zoom/uicommon/adapter/ZMMenuAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/fj0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    return-object p0
.end method

.method private a(Lus/zoom/proguard/fj0$b;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 4
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->k()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 7
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/jz0;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fj0;Lus/zoom/proguard/fj0$b;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/fj0;->a(Lus/zoom/proguard/fj0$b;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static showDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lus/zoom/proguard/fj0;

    invoke-direct {v0}, Lus/zoom/proguard/fj0;-><init>()V

    .line 2
    const-class v1, Lus/zoom/proguard/fj0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/fj0;->J0()V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fj0;->J0()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

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
    new-instance v0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lus/zoom/proguard/fj0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->setShowSelectedStatus(Z)V

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/fj0;->I0()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/fj0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {v2, v0}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 15
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_btn_switch_audio_source:I

    .line 16
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/fj0;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    new-instance v2, Lus/zoom/proguard/fj0$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/fj0$a;-><init>(Lus/zoom/proguard/fj0;)V

    .line 17
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

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

    .line 11
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/fj0;->J0()V

    return-void
.end method
