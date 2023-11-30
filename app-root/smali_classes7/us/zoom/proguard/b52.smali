.class public final Lus/zoom/proguard/b52;
.super Ljava/lang/Object;
.source "ZmMyMeetingsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/zipow/videobox/view/schedule/MeetingToolbar;

.field public final e:Lcom/zipow/videobox/view/ChatMeetToolbar;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

.field public final h:Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lcom/zipow/videobox/view/ScheduledMeetingsView;

.field public final l:Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/zipow/videobox/view/schedule/MeetingToolbar;Lcom/zipow/videobox/view/ChatMeetToolbar;Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/mm/MMConnectAlertView;Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/ScheduledMeetingsView;Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/b52;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/b52;->b:Landroid/widget/ImageButton;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/b52;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/b52;->d:Lcom/zipow/videobox/view/schedule/MeetingToolbar;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/b52;->e:Lcom/zipow/videobox/view/ChatMeetToolbar;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/b52;->f:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/b52;->g:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    .line 9
    iput-object p8, p0, Lus/zoom/proguard/b52;->h:Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;

    .line 10
    iput-object p9, p0, Lus/zoom/proguard/b52;->i:Landroid/widget/FrameLayout;

    .line 11
    iput-object p10, p0, Lus/zoom/proguard/b52;->j:Landroid/widget/LinearLayout;

    .line 12
    iput-object p11, p0, Lus/zoom/proguard/b52;->k:Lcom/zipow/videobox/view/ScheduledMeetingsView;

    .line 13
    iput-object p12, p0, Lus/zoom/proguard/b52;->l:Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;

    .line 14
    iput-object p13, p0, Lus/zoom/proguard/b52;->m:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Lus/zoom/proguard/b52;->n:Landroid/widget/TextView;

    .line 16
    iput-object p15, p0, Lus/zoom/proguard/b52;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/b52;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/b52;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/b52;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/b52;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_my_meetings:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/b52;->a(Landroid/view/View;)Lus/zoom/proguard/b52;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/b52;
    .locals 19

    move-object/from16 v0, p0

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->btnBack:I

    .line 9
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->btnPMI:I

    .line 15
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    .line 20
    sget v1, Lus/zoom/videomeetings/R$id;->gridMeetingToolbar:I

    .line 21
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/zipow/videobox/view/schedule/MeetingToolbar;

    if-eqz v7, :cond_0

    .line 26
    sget v1, Lus/zoom/videomeetings/R$id;->linearMeetToolbar:I

    .line 27
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/zipow/videobox/view/ChatMeetToolbar;

    if-eqz v8, :cond_0

    .line 32
    sget v1, Lus/zoom/videomeetings/R$id;->meetingListContainer:I

    .line 33
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 38
    sget v1, Lus/zoom/videomeetings/R$id;->panelConnectionAlert:I

    .line 39
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    if-eqz v10, :cond_0

    .line 44
    sget v1, Lus/zoom/videomeetings/R$id;->panelPairRoom:I

    .line 45
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;

    if-eqz v11, :cond_0

    .line 50
    sget v1, Lus/zoom/videomeetings/R$id;->panelPairedZR:I

    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    .line 56
    sget v1, Lus/zoom/videomeetings/R$id;->panelTitleLeft:I

    .line 57
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 62
    sget v1, Lus/zoom/videomeetings/R$id;->scheduledMeetingsView:I

    .line 63
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/zipow/videobox/view/ScheduledMeetingsView;

    if-eqz v14, :cond_0

    .line 68
    sget v1, Lus/zoom/videomeetings/R$id;->titleBar:I

    .line 69
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;

    if-eqz v15, :cond_0

    .line 74
    sget v1, Lus/zoom/videomeetings/R$id;->tvPairedZR:I

    .line 75
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 80
    sget v1, Lus/zoom/videomeetings/R$id;->txtCalAuthExpiredMsg:I

    .line 81
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 86
    sget v1, Lus/zoom/videomeetings/R$id;->txtTitle:I

    .line 87
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 92
    new-instance v1, Lus/zoom/proguard/b52;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lus/zoom/proguard/b52;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/zipow/videobox/view/schedule/MeetingToolbar;Lcom/zipow/videobox/view/ChatMeetToolbar;Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/mm/MMConnectAlertView;Lcom/zipow/videobox/view/panel/ZmPairRoomPanel;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/zipow/videobox/view/ScheduledMeetingsView;Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 97
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 98
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
    iget-object v0, p0, Lus/zoom/proguard/b52;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/b52;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
