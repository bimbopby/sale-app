.class public final Lus/zoom/proguard/dp1;
.super Ljava/lang/Object;
.source "ZmImviewLargeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/zipow/videobox/view/AvatarView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lus/zoom/proguard/ep1;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/zipow/videobox/view/AvatarView;Landroid/widget/Button;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lus/zoom/proguard/ep1;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/dp1;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/dp1;->b:Lcom/zipow/videobox/view/AvatarView;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/dp1;->c:Landroid/widget/Button;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/dp1;->d:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/dp1;->e:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/dp1;->f:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/dp1;->g:Lus/zoom/proguard/ep1;

    .line 9
    iput-object p8, p0, Lus/zoom/proguard/dp1;->h:Landroid/widget/FrameLayout;

    .line 10
    iput-object p9, p0, Lus/zoom/proguard/dp1;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lus/zoom/proguard/dp1;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_imview_large:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dp1;->a(Landroid/view/View;)Lus/zoom/proguard/dp1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/dp1;
    .locals 12

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->avatarViewRight:I

    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zipow/videobox/view/AvatarView;

    if-eqz v4, :cond_0

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->btnReturnToConf2:I

    .line 11
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->divider:I

    .line 17
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->panelChat:I

    .line 23
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 28
    sget v0, Lus/zoom/videomeetings/R$id;->panelChatParent:I

    .line 29
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 34
    sget v0, Lus/zoom/videomeetings/R$id;->panelLeft:I

    .line 35
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {v1}, Lus/zoom/proguard/ep1;->a(Landroid/view/View;)Lus/zoom/proguard/ep1;

    move-result-object v9

    .line 41
    sget v0, Lus/zoom/videomeetings/R$id;->panelMeeting:I

    .line 42
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 47
    sget v0, Lus/zoom/videomeetings/R$id;->panelRight:I

    .line 48
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 53
    new-instance v0, Lus/zoom/proguard/dp1;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lus/zoom/proguard/dp1;-><init>(Landroid/view/View;Lcom/zipow/videobox/view/AvatarView;Landroid/widget/Button;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lus/zoom/proguard/ep1;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dp1;->a:Landroid/view/View;

    return-object v0
.end method
