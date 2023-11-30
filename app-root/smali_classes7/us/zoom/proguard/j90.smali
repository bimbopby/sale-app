.class public Lus/zoom/proguard/j90;
.super Ljava/lang/Object;
.source "PromoteOrDowngradeMockFragment.java"


# static fields
.field private static final d:Ljava/lang/String; = "pending_item"

.field private static final e:Ljava/lang/String; = "current_item"


# instance fields
.field private a:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

.field private b:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

.field private final c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/j90;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private a()V
    .locals 1

    .line 65
    iget-object v0, p0, Lus/zoom/proguard/j90;->b:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0, v0}, Lus/zoom/proguard/j90;->c(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lus/zoom/proguard/j90;->b:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    :cond_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lus/zoom/proguard/j90;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 73
    :cond_1
    new-instance v0, Lus/zoom/proguard/km0$c;

    iget-object v1, p0, Lus/zoom/proguard/j90;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_change_role_on_meeting_locked:I

    .line 74
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_unlock_meeting:I

    new-instance v2, Lus/zoom/proguard/j90$e;

    invoke-direct {v2, p0, p1}, Lus/zoom/proguard/j90$e;-><init>(Lus/zoom/proguard/j90;Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V

    .line 75
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lus/zoom/proguard/j90$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/j90$d;-><init>(Lus/zoom/proguard/j90;)V

    .line 80
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/j90;Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/j90;->b(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/j90;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "FreshWaitingDialog"

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lus/zoom/proguard/ep0;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method

.method private b(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->isPromoteToGR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->getmJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->PromoteAndPutIntoGR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    iput-object p1, p0, Lus/zoom/proguard/j90;->a:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/j90;->e()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->getmJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->promotePanelist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    iput-object p1, p0, Lus/zoom/proguard/j90;->a:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    .line 29
    invoke-direct {p0}, Lus/zoom/proguard/j90;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/j90;Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/j90;->f(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V

    return-void
.end method

.method private c(I)V
    .locals 4

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/j90;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_failed_to_downgrade_to_attendee:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/j90$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/j90$b;-><init>(Lus/zoom/proguard/j90;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private d(I)V
    .locals 4

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/j90;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xbdb

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    .line 22
    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_failed_to_promote_panelist:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getParticipantLimit()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v3

    .line 27
    :goto_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_failed_to_promote_max_panelists:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    :goto_1
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/j90$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/j90$a;-><init>(Lus/zoom/proguard/j90;)V

    .line 36
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private d(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/j90;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v1, Lus/zoom/proguard/j90$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/j90$c;-><init>(Lus/zoom/proguard/j90;)V

    invoke-static {v0, p1, v1}, Lus/zoom/proguard/i90;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;Lus/zoom/proguard/i90$c;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/j90;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const/4 v2, 0x1

    const-string v3, "FreshWaitingDialog"

    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/o81;->a(IZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->getmName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/j90;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->getmAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_user_will_rejoin_as_panelist:I

    goto :goto_0

    .line 17
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_user_will_rejoin_as_attendee:I

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->getmName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private f(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isConfLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lus/zoom/proguard/j90;->c(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lus/zoom/proguard/j90;->b:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    .line 7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    const/16 v0, 0x47

    invoke-interface {p1, v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lus/zoom/proguard/j90;->b()V

    if-eqz p1, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lus/zoom/proguard/j90;->c(I)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/j90;->a:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    if-eqz p1, :cond_1

    .line 61
    invoke-direct {p0, p1}, Lus/zoom/proguard/j90;->e(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lus/zoom/proguard/j90;->a:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPromotePanelistDeclined userId="

    invoke-static {v1, p1, p2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-direct {p0}, Lus/zoom/proguard/j90;->b()V

    .line 43
    iget-object v0, p0, Lus/zoom/proguard/j90;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 51
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getBuddyByNodeID(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 56
    :cond_2
    sget p2, Lus/zoom/videomeetings/R$string;->zm_webinar_msg_failed_to_promote_panelist_declined_267226:I

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "current_item"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    iput-object v0, p0, Lus/zoom/proguard/j90;->a:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    const-string v0, "pending_item"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    iput-object p1, p0, Lus/zoom/proguard/j90;->b:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;Z)V
    .locals 3

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->getmAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isConfLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0, p1}, Lus/zoom/proguard/j90;->a(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V

    return-void

    .line 19
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 22
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->getmJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->getBuddyByID(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 26
    :cond_4
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->supportGreenRoom()Z

    move-result p2

    if-nez p2, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->getmName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/j90;->a(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_5
    invoke-direct {p0, p1}, Lus/zoom/proguard/j90;->d(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V

    return-void

    :cond_6
    if-eqz v2, :cond_7

    .line 36
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->getmJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->promotePanelist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->getmJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->downgradeToAttendee(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    iput-object p1, p0, Lus/zoom/proguard/j90;->a:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    if-eqz p2, :cond_8

    .line 39
    invoke-direct {p0}, Lus/zoom/proguard/j90;->e()V

    :cond_8
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/j90;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/j90;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_gr_unable_to_change_user_to_panelist_267913:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/j90;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_gr_change_user_need_upgrade_267913:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/j90;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lus/zoom/proguard/dh1;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/j90;->b()V

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0, p1}, Lus/zoom/proguard/j90;->d(I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/j90;->a:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->getmJid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/j90;->a:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    invoke-direct {p0, p1}, Lus/zoom/proguard/j90;->e(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lus/zoom/proguard/j90;->a:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/j90;->a:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    const-string v1, "current_item"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    const-class v0, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/j90;->b:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/j90;->a:Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->getmUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/j90;->a(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isConfLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/j90;->a()V

    :cond_0
    return-void
.end method
