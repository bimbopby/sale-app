.class public final Lus/zoom/proguard/g43;
.super Ljava/lang/Object;
.source "ZmWhiteboardToolbarPopupDrawBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field public final d:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field public final e:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field public final f:Lcom/zipow/annotate/popup/icon/ShapeIconView;

.field public final g:Lcom/zipow/annotate/popup/icon/ShapeIconView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/g43;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/g43;->b:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/g43;->c:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/g43;->d:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/g43;->e:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 7
    iput-object p6, p0, Lus/zoom/proguard/g43;->f:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    .line 8
    iput-object p7, p0, Lus/zoom/proguard/g43;->g:Lcom/zipow/annotate/popup/icon/ShapeIconView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lus/zoom/proguard/g43;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/g43;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/g43;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lus/zoom/proguard/g43;
    .locals 2

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_whiteboard_toolbar_popup_draw:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/g43;->a(Landroid/view/View;)Lus/zoom/proguard/g43;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lus/zoom/proguard/g43;
    .locals 10

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->divider:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->highlightBtn:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v5, :cond_0

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->penBtn:I

    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v6, :cond_0

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->regularBtn:I

    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v7, :cond_0

    .line 32
    sget v0, Lus/zoom/videomeetings/R$id;->thickBtn:I

    .line 33
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v8, :cond_0

    .line 38
    sget v0, Lus/zoom/videomeetings/R$id;->thinBtn:I

    .line 39
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/zipow/annotate/popup/icon/ShapeIconView;

    if-eqz v9, :cond_0

    .line 44
    new-instance v0, Lus/zoom/proguard/g43;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lus/zoom/proguard/g43;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;Lcom/zipow/annotate/popup/icon/ShapeIconView;)V

    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 48
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
    iget-object v0, p0, Lus/zoom/proguard/g43;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/g43;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
