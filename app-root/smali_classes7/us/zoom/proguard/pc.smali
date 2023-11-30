.class public Lus/zoom/proguard/pc;
.super Lus/zoom/proguard/ep0;
.source "ContentFileMenuDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/pc$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "isShowDeleteItem"

.field public static final B:I = 0x2

.field private static final v:Ljava/lang/String; = "ContentFileMenuDialogFragment"

.field private static final w:I = 0x1

.field private static final x:Ljava/lang/String; = "fileId"

.field private static final y:Ljava/lang/String; = "sessionId"

.field private static final z:Ljava/lang/String; = "sessionName"


# instance fields
.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ContentFileMenuDialogFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, activity is null"

    .line 3
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 7
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ContentFileMenuDialogFragment-> jumpToChat: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 12
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {v3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    if-nez v4, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get session"

    .line 19
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_3
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 24
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get group"

    .line 27
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupID()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, group ID invalid"

    .line 34
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_5
    invoke-static {v0, p1, v2}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 41
    :cond_6
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-nez v4, :cond_8

    .line 43
    invoke-static {p1}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onItemClick, cannot get session buddy"

    .line 49
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 54
    invoke-static {v0, v4, p1, v1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Landroid/content/Intent;Z)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p0, :cond_2

    .line 2
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lus/zoom/proguard/pc;

    invoke-direct {v0}, Lus/zoom/proguard/pc;-><init>()V

    const-string v1, "fileId"

    const-string v2, "sessionId"

    .line 7
    invoke-static {v1, p3, v2, p4}, Lus/zoom/proguard/jt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    const-string p4, "sessionName"

    .line 10
    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "isShowDeleteItem"

    .line 11
    invoke-virtual {p3, p4, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, p3}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 17
    :cond_1
    const-class p1, Lus/zoom/proguard/pc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lus/zoom/proguard/pc$b;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {p1}, Lus/zoom/proguard/pc$b;->b(Lus/zoom/proguard/pc$b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lus/zoom/proguard/pc$b;->a(Lus/zoom/proguard/pc$b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lus/zoom/proguard/pc$b;->c(Lus/zoom/proguard/pc$b;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/oc;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/pc$b;->a(Lus/zoom/proguard/pc$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/zoom/proguard/pc;->R(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/pc;Lus/zoom/proguard/pc$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/pc;->a(Lus/zoom/proguard/pc$b;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTargetRequestCode()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "fileId"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/pc;->r:Ljava/lang/String;

    const-string v0, "sessionId"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/pc;->s:Ljava/lang/String;

    const-string v0, "sessionName"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/pc;->t:Ljava/lang/String;

    const-string v0, "isShowDeleteItem"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/pc;->u:Z

    .line 9
    :cond_0
    new-instance p1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v8, Lus/zoom/proguard/pc$b;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_jump_group_59554:I

    .line 14
    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lus/zoom/proguard/pc;->r:Ljava/lang/String;

    iget-object v6, p0, Lus/zoom/proguard/pc;->s:Ljava/lang/String;

    iget-object v7, p0, Lus/zoom/proguard/pc;->t:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lus/zoom/proguard/pc$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-boolean v2, p0, Lus/zoom/proguard/pc;->u:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lus/zoom/proguard/pc;->t:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    new-instance v2, Lus/zoom/proguard/pc$b;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_unshare_group_59554:I

    .line 20
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lus/zoom/proguard/pc;->r:Ljava/lang/String;

    iget-object v7, p0, Lus/zoom/proguard/pc;->s:Ljava/lang/String;

    iget-object v8, p0, Lus/zoom/proguard/pc;->t:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lus/zoom/proguard/pc$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    invoke-virtual {p1, v0}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 28
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 32
    :cond_2
    sget v2, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    .line 35
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 40
    iget-object v3, p0, Lus/zoom/proguard/pc;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 42
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 43
    sget v5, Lus/zoom/videomeetings/R$string;->zm_title_sharer_action:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    iget-object v1, p0, Lus/zoom/proguard/pc;->t:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v1, v6, v4

    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    .line 47
    :cond_3
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pc$a;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/pc$a;-><init>(Lus/zoom/proguard/pc;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V

    .line 49
    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
