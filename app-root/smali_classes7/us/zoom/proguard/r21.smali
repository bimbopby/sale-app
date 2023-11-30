.class public Lus/zoom/proguard/r21;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseJoinConfFragment.java"

# interfaces
.implements Lcom/zipow/videobox/view/JoinConfView$i;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# static fields
.field public static final t:Ljava/lang/String; = "hangoutNumber"

.field public static final u:Ljava/lang/String; = "screenName"

.field public static final v:Ljava/lang/String; = "urlAction"

.field protected static final w:Ljava/lang/String; = "ZmBaseJoinConfFragment"


# instance fields
.field private r:Lcom/zipow/videobox/view/JoinConfView;

.field private s:Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    sget v1, Lus/zoom/videomeetings/R$anim;->zm_fade_in:I

    sget v2, Lus/zoom/videomeetings/R$anim;->zm_slide_out_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showSelectDialog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_context_menu_title_130965:I

    .line 6
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_context_menu_privacy_statement_289221:I

    new-instance v2, Lus/zoom/proguard/r21$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/r21$b;-><init>(Lus/zoom/proguard/r21;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_terms_service_137212:I

    new-instance v2, Lus/zoom/proguard/r21$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/r21$a;-><init>(Lus/zoom/proguard/r21;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/r21;->showSelectDialog()V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "terms_of_service"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 3
    invoke-static {p0, p1}, Lus/zoom/proguard/tf0;->a(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_0
    const-string v0, "privacy_statement"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/e90;->a(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    const-string v0, "onJoinByNumber  confNumber == "

    move-wide v2, p1

    .line 1
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "ZmBaseJoinConfFragment"

    invoke-static {v4, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->hasPairedZRInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lus/zoom/proguard/sq0;->a(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ci2;->b(Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Lus/zoom/proguard/ci2;->e(Ljava/lang/String;)V

    .line 12
    new-instance v9, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;

    const/4 v6, 0x0

    move-object v1, v9

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v9, v0}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;->startConfrence(Landroid/content/Context;)I

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/r21;->I0()V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/r21;->I0()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinByUrl;->startConfrence(Landroid/content/Context;)I

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/r21;->I0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Lcom/zipow/videobox/view/JoinConfView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/zipow/videobox/view/JoinConfView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lus/zoom/proguard/r21;->r:Lcom/zipow/videobox/view/JoinConfView;

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->panelPairedZR:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;

    iput-object p1, p0, Lus/zoom/proguard/r21;->s:Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/r21;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/JoinConfView;->setListener(Lcom/zipow/videobox/view/JoinConfView$i;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "hangoutNumber"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "screenName"

    .line 8
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "urlAction"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/r21;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/JoinConfView;->setConfNumber(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/r21;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/JoinConfView;->setUrlAction(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/ci2;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/r21;->r:Lcom/zipow/videobox/view/JoinConfView;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/JoinConfView;->setScreenName(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/r21;->r:Lcom/zipow/videobox/view/JoinConfView;

    return-object p1

    .line 25
    :cond_3
    invoke-static {p1}, Lus/zoom/proguard/cy2;->e(Landroid/content/Context;)F

    move-result p2

    .line 26
    invoke-static {p1}, Lus/zoom/proguard/cy2;->y(Landroid/content/Context;)Z

    move-result p3

    .line 28
    invoke-static {p1}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x44070000    # 540.0f

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_5

    :cond_4
    if-eqz p3, :cond_6

    .line 29
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    .line 31
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 34
    :goto_1
    iget-object p1, p0, Lus/zoom/proguard/r21;->r:Lcom/zipow/videobox/view/JoinConfView;

    return-object p1
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/zipow/videobox/JoinByURLActivity;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/r21;->r:Lcom/zipow/videobox/view/JoinConfView;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/view/JoinConfView;->a(J)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/r21;->r:Lcom/zipow/videobox/view/JoinConfView;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/view/JoinConfView;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/r21;->s:Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->removeZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/r21;->s:Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/r21;->s:Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->addZRDetectListener(Lcom/zipow/videobox/ptapp/ZmZRMgr$IZRMgrListener;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/r21;->s:Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/panel/ZmPairedRoomInfoPanel;->b()V

    :cond_0
    return-void
.end method
