.class public final Lus/zoom/proguard/dx1;
.super Ljava/lang/Object;
.source "ZmMeetingSecurityOptionsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final d:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field public final e:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field public final f:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field public final g:Landroid/widget/EditText;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final p:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final q:Lus/zoom/uicommon/widget/view/ZMCommonTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lus/zoom/proguard/dx1;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lus/zoom/proguard/dx1;->b:Landroid/widget/LinearLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lus/zoom/proguard/dx1;->c:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lus/zoom/proguard/dx1;->d:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lus/zoom/proguard/dx1;->e:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lus/zoom/proguard/dx1;->f:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lus/zoom/proguard/dx1;->g:Landroid/widget/EditText;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lus/zoom/proguard/dx1;->h:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lus/zoom/proguard/dx1;->i:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lus/zoom/proguard/dx1;->j:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lus/zoom/proguard/dx1;->k:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lus/zoom/proguard/dx1;->l:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lus/zoom/proguard/dx1;->m:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lus/zoom/proguard/dx1;->n:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lus/zoom/proguard/dx1;->o:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lus/zoom/proguard/dx1;->p:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lus/zoom/proguard/dx1;->q:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/dx1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/dx1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/dx1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/dx1;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_meeting_security_options:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/dx1;->a(Landroid/view/View;)Lus/zoom/proguard/dx1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/dx1;
    .locals 21

    move-object/from16 v0, p0

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->ZmPanelPasscodeDes:I

    .line 9
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->ZmPasscodeDes:I

    .line 15
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v6, :cond_0

    .line 20
    sget v1, Lus/zoom/videomeetings/R$id;->chkEnableWaitingRoom:I

    .line 21
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-eqz v7, :cond_0

    .line 26
    sget v1, Lus/zoom/videomeetings/R$id;->chkMeetingPasscode:I

    .line 27
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-eqz v8, :cond_0

    .line 32
    sget v1, Lus/zoom/videomeetings/R$id;->chkOnlyAllowAuthUser:I

    .line 33
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-eqz v9, :cond_0

    .line 38
    sget v1, Lus/zoom/videomeetings/R$id;->editPasscode:I

    .line 39
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    .line 44
    sget v1, Lus/zoom/videomeetings/R$id;->linearPasscodeInput:I

    .line 45
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 50
    sget v1, Lus/zoom/videomeetings/R$id;->optionChooseUserType:I

    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 56
    sget v1, Lus/zoom/videomeetings/R$id;->optionE2EEncryption:I

    .line 57
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 62
    sget v1, Lus/zoom/videomeetings/R$id;->optionEnableWaitingRoom:I

    .line 63
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 68
    sget v1, Lus/zoom/videomeetings/R$id;->optionMeetingPasscode:I

    .line 69
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    .line 74
    sget v1, Lus/zoom/videomeetings/R$id;->optionOnlyAllowAuthUser:I

    .line 75
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    .line 80
    sget v1, Lus/zoom/videomeetings/R$id;->optionWRAndJbh:I

    .line 81
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    .line 86
    sget v1, Lus/zoom/videomeetings/R$id;->txtE2EEncryption:I

    .line 87
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v18, :cond_0

    .line 92
    sget v1, Lus/zoom/videomeetings/R$id;->txtJoinUserType:I

    .line 93
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v19, :cond_0

    .line 98
    sget v1, Lus/zoom/videomeetings/R$id;->txtWRAndJbhStatus:I

    .line 99
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v20, :cond_0

    .line 104
    new-instance v1, Lus/zoom/proguard/dx1;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v20}, Lus/zoom/proguard/dx1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;)V

    return-object v1

    .line 110
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dx1;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/dx1;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
