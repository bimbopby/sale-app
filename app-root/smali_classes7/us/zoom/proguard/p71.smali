.class public final Lus/zoom/proguard/p71;
.super Ljava/lang/Object;
.source "ZmCallmeByPhoneBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

.field public final g:Landroid/widget/EditText;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/ScrollView;

.field public final j:Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field public final n:Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

.field public final o:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Lus/zoom/uicommon/widget/view/ZMSettingsCategory;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lus/zoom/uicommon/widget/view/ZMAlertView;Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/p71;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/p71;->b:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/p71;->c:Landroid/widget/Button;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/p71;->d:Landroid/widget/Button;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/p71;->e:Landroid/widget/LinearLayout;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/p71;->f:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/p71;->g:Landroid/widget/EditText;

    .line 9
    iput-object p8, p0, Lus/zoom/proguard/p71;->h:Landroid/widget/LinearLayout;

    .line 10
    iput-object p9, p0, Lus/zoom/proguard/p71;->i:Landroid/widget/ScrollView;

    .line 11
    iput-object p10, p0, Lus/zoom/proguard/p71;->j:Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;

    .line 12
    iput-object p11, p0, Lus/zoom/proguard/p71;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iput-object p12, p0, Lus/zoom/proguard/p71;->l:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lus/zoom/proguard/p71;->m:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 15
    iput-object p14, p0, Lus/zoom/proguard/p71;->n:Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

    .line 16
    iput-object p15, p0, Lus/zoom/proguard/p71;->o:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/p71;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/p71;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/p71;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/p71;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_callme_by_phone:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/p71;->a(Landroid/view/View;)Lus/zoom/proguard/p71;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/p71;
    .locals 19

    move-object/from16 v0, p0

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->btnBack:I

    .line 9
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->btnCall:I

    .line 15
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 20
    sget v1, Lus/zoom/videomeetings/R$id;->btnHangup:I

    .line 21
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    .line 26
    sget v1, Lus/zoom/videomeetings/R$id;->btnSelectCountryCode:I

    .line 27
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 32
    sget v1, Lus/zoom/videomeetings/R$id;->callPhonePanel:I

    .line 33
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-eqz v9, :cond_0

    .line 38
    sget v1, Lus/zoom/videomeetings/R$id;->edtNumber:I

    .line 39
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    .line 44
    sget v1, Lus/zoom/videomeetings/R$id;->llSelectPhonePanel:I

    .line 45
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 50
    sget v1, Lus/zoom/videomeetings/R$id;->panelOptions:I

    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ScrollView;

    if-eqz v12, :cond_0

    .line 56
    sget v1, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    .line 57
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;

    if-eqz v13, :cond_0

    .line 62
    sget v1, Lus/zoom/videomeetings/R$id;->rv_userPhone:I

    .line 63
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    .line 68
    sget v1, Lus/zoom/videomeetings/R$id;->txtCountryCode:I

    .line 69
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 74
    sget v1, Lus/zoom/videomeetings/R$id;->txtMessage:I

    .line 75
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lus/zoom/uicommon/widget/view/ZMAlertView;

    if-eqz v16, :cond_0

    .line 80
    sget v1, Lus/zoom/videomeetings/R$id;->txtTitle:I

    .line 81
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

    if-eqz v17, :cond_0

    .line 86
    sget v1, Lus/zoom/videomeetings/R$id;->viewRight:I

    .line 87
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 92
    new-instance v1, Lus/zoom/proguard/p71;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lus/zoom/proguard/p71;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Lus/zoom/uicommon/widget/view/ZMSettingsCategory;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lus/zoom/uicommon/widget/view/ZMAlertView;Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;Landroid/view/View;)V

    return-object v1

    .line 96
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 97
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
    iget-object v0, p0, Lus/zoom/proguard/p71;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/p71;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
