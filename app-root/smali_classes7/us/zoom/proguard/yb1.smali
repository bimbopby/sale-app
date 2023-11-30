.class public final Lus/zoom/proguard/yb1;
.super Ljava/lang/Object;
.source "ZmConfMainScreenBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/zipow/videobox/view/CallConnectingView;

.field public final c:Lus/zoom/proguard/ce1;

.field public final d:Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;

.field public final e:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

.field public final f:Lcom/zipow/videobox/view/OnSilentView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/zipow/videobox/view/OnPresentRoomView;

.field public final i:Lus/zoom/uicommon/widget/view/ZMTipLayer;

.field public final j:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final k:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final l:Lus/zoom/proguard/nz2;

.field public final m:Lcom/zipow/videobox/view/WaitingJoinView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/zipow/videobox/view/CallConnectingView;Lus/zoom/proguard/ce1;Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;Lcom/zipow/videobox/view/OnSilentView;Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/OnPresentRoomView;Lus/zoom/uicommon/widget/view/ZMTipLayer;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/proguard/nz2;Lcom/zipow/videobox/view/WaitingJoinView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/yb1;->a:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/yb1;->b:Lcom/zipow/videobox/view/CallConnectingView;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/yb1;->c:Lus/zoom/proguard/ce1;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/yb1;->d:Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/yb1;->e:Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/yb1;->f:Lcom/zipow/videobox/view/OnSilentView;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/yb1;->g:Landroid/widget/LinearLayout;

    .line 9
    iput-object p8, p0, Lus/zoom/proguard/yb1;->h:Lcom/zipow/videobox/view/OnPresentRoomView;

    .line 10
    iput-object p9, p0, Lus/zoom/proguard/yb1;->i:Lus/zoom/uicommon/widget/view/ZMTipLayer;

    .line 11
    iput-object p10, p0, Lus/zoom/proguard/yb1;->j:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 12
    iput-object p11, p0, Lus/zoom/proguard/yb1;->k:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 13
    iput-object p12, p0, Lus/zoom/proguard/yb1;->l:Lus/zoom/proguard/nz2;

    .line 14
    iput-object p13, p0, Lus/zoom/proguard/yb1;->m:Lcom/zipow/videobox/view/WaitingJoinView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/yb1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/yb1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/yb1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/yb1;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_main_screen:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/yb1;->a(Landroid/view/View;)Lus/zoom/proguard/yb1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/yb1;
    .locals 17

    move-object/from16 v0, p0

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->callconnectingView:I

    .line 9
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/zipow/videobox/view/CallConnectingView;

    if-eqz v5, :cond_0

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->confView:I

    .line 15
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {v2}, Lus/zoom/proguard/ce1;->a(Landroid/view/View;)Lus/zoom/proguard/ce1;

    move-result-object v6

    .line 21
    sget v1, Lus/zoom/videomeetings/R$id;->confViewContentLayout:I

    .line 22
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;

    if-eqz v7, :cond_0

    .line 27
    sget v1, Lus/zoom/videomeetings/R$id;->newJoinFlowWaitingView:I

    .line 28
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;

    if-eqz v8, :cond_0

    .line 33
    sget v1, Lus/zoom/videomeetings/R$id;->onHoldView:I

    .line 34
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/zipow/videobox/view/OnSilentView;

    if-eqz v9, :cond_0

    .line 39
    sget v1, Lus/zoom/videomeetings/R$id;->panelRejoinMsg:I

    .line 40
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 45
    sget v1, Lus/zoom/videomeetings/R$id;->presentRoom:I

    .line 46
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/zipow/videobox/view/OnPresentRoomView;

    if-eqz v11, :cond_0

    .line 51
    sget v1, Lus/zoom/videomeetings/R$id;->tipLayer:I

    .line 52
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lus/zoom/uicommon/widget/view/ZMTipLayer;

    if-eqz v12, :cond_0

    .line 57
    sget v1, Lus/zoom/videomeetings/R$id;->txtRejoinMsgMessage:I

    .line 58
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v13, :cond_0

    .line 63
    sget v1, Lus/zoom/videomeetings/R$id;->txtRejoinMsgTitle:I

    .line 64
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v14, :cond_0

    .line 69
    sget v1, Lus/zoom/videomeetings/R$id;->verifyingMeetingId:I

    .line 70
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 74
    invoke-static {v2}, Lus/zoom/proguard/nz2;->a(Landroid/view/View;)Lus/zoom/proguard/nz2;

    move-result-object v15

    .line 76
    sget v1, Lus/zoom/videomeetings/R$id;->waitingJoinView:I

    .line 77
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/zipow/videobox/view/WaitingJoinView;

    if-eqz v16, :cond_0

    .line 82
    new-instance v1, Lus/zoom/proguard/yb1;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lus/zoom/proguard/yb1;-><init>(Landroid/widget/FrameLayout;Lcom/zipow/videobox/view/CallConnectingView;Lus/zoom/proguard/ce1;Lus/zoom/uicommon/widget/view/ZMIgnoreKeyboardLayout;Lcom/zipow/videobox/newjoinflow/waitingview/oldui/ZmOldUINewJoinFlowWaitingView;Lcom/zipow/videobox/view/OnSilentView;Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/OnPresentRoomView;Lus/zoom/uicommon/widget/view/ZMTipLayer;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/proguard/nz2;Lcom/zipow/videobox/view/WaitingJoinView;)V

    return-object v1

    .line 87
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yb1;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/yb1;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
