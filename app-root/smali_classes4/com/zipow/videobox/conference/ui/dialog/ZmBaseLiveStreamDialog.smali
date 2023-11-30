.class public Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseLiveStreamDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f;,
        Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$e;,
        Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$LiveStreamItemType;
    }
.end annotation


# instance fields
.field r:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/proguard/ox1;->E()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "clipboard"

    .line 8
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_1

    const-string v3, "label"

    .line 11
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 13
    new-instance v1, Lus/zoom/proguard/c92$a;

    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_COPIED_STREAMING_LINK:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_live_stream_copyed_link_30168:I

    .line 14
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZMDialogFragment"

    const-string v3, "copy to clipboard failed"

    .line 19
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private J0()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$style;->ZMDialog_Material:I

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    sget v2, Lus/zoom/videomeetings/R$layout;->zm_recyclerview_dialog:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 8
    sget v3, Lus/zoom/videomeetings/R$id;->recyclerView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;->K0()Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v1

    .line 13
    :cond_1
    new-instance v1, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f;

    invoke-direct {v1, v4}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;->r:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f;

    .line 14
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    new-instance v1, Lus/zoom/proguard/sa0;

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_list_divider:I

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5, v4}, Lus/zoom/proguard/sa0;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    new-instance v1, Lus/zoom/proguard/ra0;

    new-instance v4, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$b;

    invoke-direct {v4, p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$b;-><init>(Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;)V

    invoke-direct {v1, v0, v4}, Lus/zoom/proguard/ra0;-><init>(Landroid/content/Context;Lus/zoom/proguard/ra0$b;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-object v2
.end method

.method private L0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isLiveOn()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 17
    :cond_3
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting_on_live:I

    goto :goto_0

    :cond_4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting_on_live_26196:I

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lus/zoom/proguard/ox1;->D()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v2, v1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_stop_streaming:I

    new-instance v2, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$d;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$d;-><init>(Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$c;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$c;-><init>(Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_1
    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isLiveOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->stopLive()Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;->L0()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;->I0()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;->M0()V

    return-void
.end method


# virtual methods
.method protected K0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->isLiveOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$e;

    sget-object v2, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$LiveStreamItemType;->StopLiveStream:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$LiveStreamItemType;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_stop_streaming:I

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$e;-><init>(Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$LiveStreamItemType;I)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$e;

    sget-object v2, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$LiveStreamItemType;->CopyLink:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$LiveStreamItemType;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_live_stream_copy_link_30168:I

    invoke-direct {v1, v2, v3}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$e;-><init>(Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$LiveStreamItemType;I)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method protected N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;->r:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;->K0()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;->r:Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$f;->a(Ljava/util/List;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;->J0()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$style;->ZMDialog_Material:I

    .line 9
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->e(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$a;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog$a;-><init>(Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;)V

    .line 11
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
