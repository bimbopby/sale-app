.class public final Lus/zoom/proguard/gp1;
.super Ljava/lang/Object;
.source "ZmImviewMeetingLineBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;

.field public final c:Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;

.field public final d:Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;

.field public final e:Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;

.field public final f:Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;

.field public final g:Lus/zoom/proguard/eo1;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;Lus/zoom/proguard/eo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/gp1;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/gp1;->b:Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/gp1;->c:Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/gp1;->d:Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/gp1;->e:Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/gp1;->f:Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/gp1;->g:Lus/zoom/proguard/eo1;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/gp1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/gp1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/gp1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/gp1;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_imview_meeting_line:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/gp1;->a(Landroid/view/View;)Lus/zoom/proguard/gp1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/gp1;
    .locals 10

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->btnJoinConf:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;

    if-eqz v4, :cond_0

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->btnMyMeetings:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;

    if-eqz v5, :cond_0

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->btnReturnToConf:I

    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;

    if-eqz v6, :cond_0

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->btnSchedule:I

    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;

    if-eqz v7, :cond_0

    .line 32
    sget v0, Lus/zoom/videomeetings/R$id;->btnStartConf:I

    .line 33
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;

    if-eqz v8, :cond_0

    .line 38
    sget v0, Lus/zoom/videomeetings/R$id;->toolbar:I

    .line 39
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {v1}, Lus/zoom/proguard/eo1;->a(Landroid/view/View;)Lus/zoom/proguard/eo1;

    move-result-object v9

    .line 45
    new-instance v0, Lus/zoom/proguard/gp1;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lus/zoom/proguard/gp1;-><init>(Landroid/widget/LinearLayout;Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;Lus/zoom/uicommon/widget/view/ZMVerticalImageTextButton;Lus/zoom/proguard/eo1;)V

    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gp1;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/gp1;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
