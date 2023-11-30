.class public final Lus/zoom/proguard/q33;
.super Ljava/lang/Object;
.source "ZmWhiteboardShareDcsFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;

.field public final d:Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;

.field public final e:Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/q33;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/q33;->b:Landroid/widget/ImageButton;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/q33;->c:Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/q33;->d:Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/q33;->e:Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/q33;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/q33;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/q33;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/q33;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_share_dcs_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/q33;->a(Landroid/view/View;)Lus/zoom/proguard/q33;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/q33;
    .locals 8

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->mZmWhiteboardShareDCSView:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;

    if-eqz v5, :cond_0

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;

    if-eqz v6, :cond_0

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->txtTitle:I

    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;

    if-eqz v7, :cond_0

    .line 32
    new-instance v0, Lus/zoom/proguard/q33;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lus/zoom/proguard/q33;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Lcom/zipow/annotate/share/dcs/ZmWhiteboardShareDCSView;Lus/zoom/uicommon/widget/view/ZMIOSStyleTitlebarLayout;Lus/zoom/uicommon/widget/view/ZMDynTextSizeTextView;)V

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/q33;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q33;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
