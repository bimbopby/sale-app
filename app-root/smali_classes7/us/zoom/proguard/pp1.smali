.class public final Lus/zoom/proguard/pp1;
.super Ljava/lang/Object;
.source "ZmInMeetingSettingsContentShareBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field public final c:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

.field public final f:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

.field public final g:Lus/zoom/uicommon/widget/view/ZMCommonTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;Landroid/widget/LinearLayout;Lus/zoom/uicommon/widget/view/ZMSettingsCategory;Lus/zoom/uicommon/widget/view/ZMSettingsCategory;Lus/zoom/uicommon/widget/view/ZMCommonTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/pp1;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/pp1;->b:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/pp1;->c:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/pp1;->d:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/pp1;->e:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/pp1;->f:Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/pp1;->g:Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/pp1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/pp1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/pp1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/pp1;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_in_meeting_settings_content_share:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/pp1;->a(Landroid/view/View;)Lus/zoom/proguard/pp1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/pp1;
    .locals 10

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->chkAllowAnnotation:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-eqz v4, :cond_0

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->chkShowAnnotatorName:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    if-eqz v5, :cond_0

    .line 20
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->optionAllowAnnotation:I

    .line 23
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-eqz v7, :cond_0

    .line 28
    sget v0, Lus/zoom/videomeetings/R$id;->optionShowAnnotatorName:I

    .line 29
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lus/zoom/uicommon/widget/view/ZMSettingsCategory;

    if-eqz v8, :cond_0

    .line 34
    sget v0, Lus/zoom/videomeetings/R$id;->txtContentShare:I

    .line 35
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lus/zoom/uicommon/widget/view/ZMCommonTextView;

    if-eqz v9, :cond_0

    .line 40
    new-instance p0, Lus/zoom/proguard/pp1;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v9}, Lus/zoom/proguard/pp1;-><init>(Landroid/widget/LinearLayout;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;Landroid/widget/LinearLayout;Lus/zoom/uicommon/widget/view/ZMSettingsCategory;Lus/zoom/uicommon/widget/view/ZMSettingsCategory;Lus/zoom/uicommon/widget/view/ZMCommonTextView;)V

    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 45
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
    iget-object v0, p0, Lus/zoom/proguard/pp1;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/pp1;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
