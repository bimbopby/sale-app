.class public Lus/zoom/proguard/qh1;
.super Lus/zoom/proguard/i41;
.source "ZmDriveModeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final I:Ljava/lang/String; = "ZmDriveModeFragment"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:Landroid/os/Handler;

.field private E:Ljava/lang/Runnable;

.field private F:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private G:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lus/zoom/proguard/rn1;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lus/zoom/proguard/yw0;

.field private t:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Lus/zoom/uicommon/widget/view/ZMTextButton;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/i41;-><init>()V

    .line 3
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/qh1;->s:Lus/zoom/proguard/yw0;

    .line 5
    new-instance v0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    invoke-direct {v0}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/qh1;->t:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lus/zoom/proguard/qh1;->B:Z

    .line 22
    iput-boolean v0, p0, Lus/zoom/proguard/qh1;->C:Z

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/qh1;->D:Landroid/os/Handler;

    .line 25
    new-instance v0, Lus/zoom/proguard/qh1$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/qh1$b;-><init>(Lus/zoom/proguard/qh1;)V

    iput-object v0, p0, Lus/zoom/proguard/qh1;->E:Ljava/lang/Runnable;

    .line 33
    new-instance v0, Lus/zoom/proguard/qh1$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/qh1$c;-><init>(Lus/zoom/proguard/qh1;)V

    iput-object v0, p0, Lus/zoom/proguard/qh1;->F:Landroidx/lifecycle/Observer;

    .line 46
    new-instance v0, Lus/zoom/proguard/qh1$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/qh1$d;-><init>(Lus/zoom/proguard/qh1;)V

    iput-object v0, p0, Lus/zoom/proguard/qh1;->G:Landroidx/lifecycle/Observer;

    .line 67
    new-instance v0, Lus/zoom/proguard/qh1$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/qh1$e;-><init>(Lus/zoom/proguard/qh1;)V

    iput-object v0, p0, Lus/zoom/proguard/qh1;->H:Landroidx/lifecycle/Observer;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/qh1;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/qh1;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/qh1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/qh1;->A:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->MutedOrUnMutedVideo:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/qh1$g;

    invoke-direct {v2, p0}, Lus/zoom/proguard/qh1$g;-><init>(Lus/zoom/proguard/qh1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p0, Lus/zoom/proguard/qh1;->s:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 45
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getTalkingUserName()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lus/zoom/proguard/qh1;->A:Ljava/lang/String;

    return-void

    .line 53
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/wa;->a(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/jz0;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/qh1;->A:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 62
    iput-object v0, p0, Lus/zoom/proguard/qh1;->A:Ljava/lang/String;

    .line 64
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/qh1;->y:Landroid/widget/TextView;

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lus/zoom/proguard/qh1;->y:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_xxx_is_speaking:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lus/zoom/proguard/qh1;->A:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lus/zoom/proguard/qh1;->D:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/qh1;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    iget-object p1, p0, Lus/zoom/proguard/qh1;->D:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/qh1;->E:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeave:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/qh1;->z:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->imgAudioSource:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/qh1;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->txtAudioStatus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/qh1;->v:Landroid/widget/TextView;

    .line 30
    sget v0, Lus/zoom/videomeetings/R$id;->txtVideoStatus:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/qh1;->w:Landroid/widget/TextView;

    .line 31
    sget v0, Lus/zoom/videomeetings/R$id;->btnTabSpeaker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMTextButton;

    iput-object v0, p0, Lus/zoom/proguard/qh1;->x:Lus/zoom/uicommon/widget/view/ZMTextButton;

    .line 34
    sget v0, Lus/zoom/videomeetings/R$id;->txtSpeakerMsg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/qh1;->y:Landroid/widget/TextView;

    .line 35
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->i()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/qh1;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/qh1;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 5
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/rh1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rh1;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 7
    iput-boolean v1, p0, Lus/zoom/proguard/qh1;->B:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lus/zoom/proguard/rh1;->a(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "checkAndMuteVide mute=true"

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v1, p0, Lus/zoom/proguard/qh1;->C:Z

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0, v1}, Lus/zoom/proguard/rh1;->a(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "checkAndMuteVide mute=false"

    .line 21
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/qh1;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/qh1;->C:Z

    return p1
.end method

.method private b()V
    .locals 4

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    new-instance v1, Lus/zoom/proguard/qh1$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/qh1$a;-><init>(Lus/zoom/proguard/qh1;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/qh1;->s:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/qh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->e()V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/qh1;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/qh1;->a(Z)V

    return-void
.end method

.method public static c()Lus/zoom/proguard/qh1;
    .locals 1

    .line 2
    new-instance v0, Lus/zoom/proguard/qh1;

    invoke-direct {v0}, Lus/zoom/proguard/qh1;-><init>()V

    return-object v0
.end method

.method static synthetic c(Lus/zoom/proguard/qh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->g()V

    return-void
.end method

.method private d()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    .line 7
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 19
    invoke-static {v1, v2}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v0, 0x3f8

    .line 20
    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->requestPermission(Ljava/lang/String;IJ)V

    return-void

    .line 24
    :cond_4
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/rh1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rh1;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0}, Lus/zoom/proguard/rh1;->i()V

    goto :goto_0

    :cond_5
    const-string v0, "onClickBtnMuteUnmute"

    .line 29
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/qh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->i()V

    return-void
.end method

.method private e()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->k()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->m()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/qh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->d()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/rh1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rh1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/rh1;->l()V

    goto :goto_0

    :cond_0
    const-string v0, "onMyAudioTypeChanged"

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->k()V

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->m()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/qh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->l()V

    return-void
.end method

.method private g()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/qh1;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSceneChanging"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lus/zoom/proguard/om2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_0

    .line 6
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/pm2;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 12
    iput-boolean v1, p0, Lus/zoom/proguard/qh1;->B:Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, v1}, Lus/zoom/proguard/qh1;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/qh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->f()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_scene_driving:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/rh1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/rh1;

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfContext;->isVideoOn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_video_stopped:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "updateMyAudioStatus"

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lus/zoom/proguard/rh1;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_tap_speak:I

    goto :goto_0

    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_done_speaking:I

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/qh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->m()V

    return-void
.end method

.method private i()V
    .locals 3

    const-string v0, "updateLeaveButton: ZmConfHelper.isHost() "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmDriveModeFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/qh1;->z:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_end_meeting:I

    goto :goto_0

    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_leave_meeting:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_1
    return-void
.end method

.method private initConfUICmdLiveData()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/qh1$h;

    invoke-direct {v2, p0}, Lus/zoom/proguard/qh1$h;-><init>(Lus/zoom/proguard/qh1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_SOURCE_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/qh1$i;

    invoke-direct {v2, p0}, Lus/zoom/proguard/qh1$i;-><init>(Lus/zoom/proguard/qh1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/qh1$j;

    invoke-direct {v2, p0}, Lus/zoom/proguard/qh1$j;-><init>(Lus/zoom/proguard/qh1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lus/zoom/proguard/qh1;->s:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qh1;->x:Lus/zoom/uicommon/widget/view/ZMTextButton;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v1

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/jz0;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/qh1;->x:Lus/zoom/uicommon/widget/view/ZMTextButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_blue_circle_white_stroke_done_speaker:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/qh1;->x:Lus/zoom/uicommon/widget/view/ZMTextButton;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_done_speak:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/qh1;->x:Lus/zoom/uicommon/widget/view/ZMTextButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_ondark:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/qh1;->x:Lus/zoom/uicommon/widget/view/ZMTextButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_description_done_speaking:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/qh1;->x:Lus/zoom/uicommon/widget/view/ZMTextButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_circle_white_stroke_tab_speaker:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/qh1;->x:Lus/zoom/uicommon/widget/view/ZMTextButton;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_tap_speak:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/qh1;->x:Lus/zoom/uicommon/widget/view/ZMTextButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_drivermode_text_color_highlight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/qh1;->x:Lus/zoom/uicommon/widget/view/ZMTextButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_description_tap_speak:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/qh1;->x:Lus/zoom/uicommon/widget/view/ZMTextButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/qh1;->x:Lus/zoom/uicommon/widget/view/ZMTextButton;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qh1;->v:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/rh1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rh1;

    if-nez v0, :cond_1

    const-string v0, "updateMyAudioStatus"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v1

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/jz0;->e(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/rh1;->j()Z

    move-result v2

    if-ne v1, v2, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0, v1}, Lus/zoom/proguard/rh1;->c(Z)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/qh1;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_4

    .line 16
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_driving_mode_message_muted:I

    goto :goto_1

    :cond_4
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_driving_mode_message_unmuted:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lus/zoom/proguard/qh1;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v4, p0, Lus/zoom/proguard/qh1;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_ondark:I

    goto :goto_2

    :cond_5
    sget v1, Lus/zoom/videomeetings/R$color;->zm_drivermode_text_color_highlight:I

    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-static {v0, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/qh1;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    .line 22
    :cond_6
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->l()V

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->j()V

    .line 24
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/qh1;->a(I)V

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qh1;->w:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/rh1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rh1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/rh1;->g()Z

    move-result v2

    .line 7
    iget-object v3, p0, Lus/zoom/proguard/qh1;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Lus/zoom/proguard/rh1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v2

    goto :goto_1

    :cond_2
    const-string v0, "updateMyVIdeoStatus"

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_6

    .line 13
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isMyVideoStarted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/qh1;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_4

    .line 17
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_driving_mode_message_video_stopped:I

    goto :goto_3

    :cond_4
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_driving_mode_message_video_started_301125:I

    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lus/zoom/proguard/qh1;->w:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v4, p0, Lus/zoom/proguard/qh1;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_ondark:I

    goto :goto_4

    :cond_5
    sget v0, Lus/zoom/videomeetings/R$color;->zm_drivermode_text_color_highlight:I

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-static {v1, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/qh1;->w:Landroid/widget/TextView;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qh1;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/qh1;->u:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lus/zoom/proguard/mx1;->a(Landroidx/fragment/app/FragmentActivity;Landroid/widget/ImageView;)V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/qh1;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/qh1;->u:Landroid/widget/ImageView;

    invoke-static {v0}, Lus/zoom/proguard/nw0;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->m()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->i()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->k()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->l()V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->j()V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v0

    invoke-direct {p0, v0}, Lus/zoom/proguard/qh1;->a(I)V

    return-void
.end method


# virtual methods
.method protected getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmDriveModeFragment"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeave:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/qh1;->t:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->m()V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->imgAudioSource:I

    if-ne p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/mx1;->j(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_drive_mode:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/qh1;->t:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/qh1;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/i41;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/b21;->onPause()V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/qh1;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lus/zoom/proguard/qh1;->a(Z)V

    :cond_0
    return-void
.end method

.method protected onRealPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/z42;->onRealPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/mu1;->isShown(Landroidx/fragment/app/FragmentManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mu1;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/qh1;->t:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Z)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/qh1;->s:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/qh1;->E:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/qh1;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected onRealResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/z42;->onRealResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/qh1;->t:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Z)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->a()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->initConfUICmdLiveData()V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->b()V

    .line 6
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/om2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_0

    .line 8
    new-instance v2, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lus/zoom/proguard/om2;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/qh1;->B:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, v1}, Lus/zoom/proguard/qh1;->a(Z)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->n()V

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/qh1;->h()V

    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmDriveModeFragment"

    const-string v2, "onStop"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/qh1;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/b21;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/i41;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/qh1;->a(Landroid/view/View;)V

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/qh1;->t:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->NORMAL_MEETING_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    sget-object v2, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;->NORMAL:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    const-string v3, "ZmDriveModeFragment"

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/panel/LeaveMeetingType;Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lus/zoom/proguard/qh1$f;

    invoke-direct {p2, p0}, Lus/zoom/proguard/qh1$f;-><init>(Lus/zoom/proguard/qh1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p1

    const-string p2, "onViewCreated"

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->LEAVE_DRIVE_MODE_UNMUTE_VIDEO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/dc1;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/i41;->r:Lus/zoom/proguard/yw0;

    iget-object v2, p0, Lus/zoom/proguard/qh1;->G:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->ON_SCENE_CHANGING:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/dc1;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v1, p0, Lus/zoom/proguard/i41;->r:Lus/zoom/proguard/yw0;

    iget-object v2, p0, Lus/zoom/proguard/qh1;->F:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->HOST_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/dc1;->b(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 35
    iget-object p2, p0, Lus/zoom/proguard/i41;->r:Lus/zoom/proguard/yw0;

    iget-object v0, p0, Lus/zoom/proguard/qh1;->H:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_3
    invoke-static {p2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
