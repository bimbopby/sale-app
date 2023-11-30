.class public final Lus/zoom/proguard/rp1;
.super Ljava/lang/Object;
.source "ZmInMeetingSettingsHostControlsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field public final c:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field public final d:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

.field public final g:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

.field public final j:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

.field public final k:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final l:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final m:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

.field public final n:Lus/zoom/uicommon/widget/view/ZMCommonTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;Landroid/widget/LinearLayout;Lus/zoom/uicommon/widget/view/ZMSettingsCategory;Lus/zoom/uicommon/widget/view/ZMSettingsCategory;Landroid/widget/LinearLayout;Lus/zoom/uicommon/widget/view/ZMSettingsCategory;Lus/zoom/uicommon/widget/view/ZMSettingsCategory;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/rp1;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/rp1;->b:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/rp1;->c:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/rp1;->d:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/rp1;->e:Landroid/widget/LinearLayout;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/rp1;->f:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/rp1;->g:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    .line 9
    iput-object p8, p0, Lus/zoom/proguard/rp1;->h:Landroid/widget/LinearLayout;

    .line 10
    iput-object p9, p0, Lus/zoom/proguard/rp1;->i:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    .line 11
    iput-object p10, p0, Lus/zoom/proguard/rp1;->j:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    .line 12
    iput-object p11, p0, Lus/zoom/proguard/rp1;->k:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 13
    iput-object p12, p0, Lus/zoom/proguard/rp1;->l:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 14
    iput-object p13, p0, Lus/zoom/proguard/rp1;->m:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    .line 15
    iput-object p14, p0, Lus/zoom/proguard/rp1;->n:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/rp1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/rp1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/rp1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/rp1;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_in_meeting_settings_host_controls:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/rp1;->a(Landroid/view/View;)Lus/zoom/proguard/rp1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/rp1;
    .locals 18

    move-object/from16 v0, p0

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->chkEnableWebinarReactions:I

    .line 9
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-eqz v5, :cond_0

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->chkMuteOnEntry:I

    .line 15
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-eqz v6, :cond_0

    .line 20
    sget v1, Lus/zoom/videomeetings/R$id;->chkPlayEnterExitChime:I

    .line 21
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-eqz v7, :cond_0

    .line 26
    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    .line 28
    sget v1, Lus/zoom/videomeetings/R$id;->optionEnableWebinarReactions:I

    .line 29
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-eqz v9, :cond_0

    .line 34
    sget v1, Lus/zoom/videomeetings/R$id;->optionMuteOnEntry:I

    .line 35
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-eqz v10, :cond_0

    .line 40
    sget v1, Lus/zoom/videomeetings/R$id;->optionPlayEnterExitChime:I

    .line 41
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 46
    sget v1, Lus/zoom/videomeetings/R$id;->panelMeetingSpeakingLanguageHostOnly:I

    .line 47
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-eqz v12, :cond_0

    .line 52
    sget v1, Lus/zoom/videomeetings/R$id;->panelMeetingTopic:I

    .line 53
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-eqz v13, :cond_0

    .line 58
    sget v1, Lus/zoom/videomeetings/R$id;->txtHostControls:I

    .line 59
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v14, :cond_0

    .line 64
    sget v1, Lus/zoom/videomeetings/R$id;->txtMeetingSpeakingLanguageHostOnly:I

    .line 65
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v15, :cond_0

    .line 70
    sget v1, Lus/zoom/videomeetings/R$id;->txtMeetingTopic:I

    .line 71
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v16, :cond_0

    .line 76
    sget v1, Lus/zoom/videomeetings/R$id;->txtMeetingTopicTitle:I

    .line 77
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v17, :cond_0

    .line 82
    new-instance v0, Lus/zoom/proguard/rp1;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v17}, Lus/zoom/proguard/rp1;-><init>(Landroid/widget/LinearLayout;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;Landroid/widget/LinearLayout;Lus/zoom/uicommon/widget/view/ZMSettingsCategory;Lus/zoom/uicommon/widget/view/ZMSettingsCategory;Landroid/widget/LinearLayout;Lus/zoom/uicommon/widget/view/ZMSettingsCategory;Lus/zoom/uicommon/widget/view/ZMSettingsCategory;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;Lus/zoom/uicommon/widget/view/ZMCommonTextView;)V

    return-object v0

    .line 88
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 89
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
    iget-object v0, p0, Lus/zoom/proguard/rp1;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/rp1;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
