.class public Lus/zoom/proguard/ua2;
.super Ljava/lang/Object;
.source "ZmPRulePopview.java"


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lus/zoom/proguard/ta2;

.field private c:Landroid/widget/PopupWindow;

.field private d:I

.field private e:Lcom/zipow/videobox/confapp/meeting/PRules;

.field private f:Lus/zoom/uicommon/activity/ZMActivity;

.field private g:Landroid/view/View;

.field private h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/ua2;->d:I

    .line 53
    new-instance v0, Lus/zoom/proguard/ua2$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ua2$a;-><init>(Lus/zoom/proguard/ua2;)V

    iput-object v0, p0, Lus/zoom/proguard/ua2;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 54
    iput-object p1, p0, Lus/zoom/proguard/ua2;->f:Lus/zoom/uicommon/activity/ZMActivity;

    .line 55
    invoke-direct {p0, p2}, Lus/zoom/proguard/ua2;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ua2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ua2;->g:Landroid/view/View;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ua2;->f:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_schedule_p_popview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->rvPList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lus/zoom/proguard/ua2;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/PRules;

    invoke-direct {v1, p1}, Lcom/zipow/videobox/confapp/meeting/PRules;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lus/zoom/proguard/ua2;->e:Lcom/zipow/videobox/confapp/meeting/PRules;

    .line 6
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/PRules;->getmRuleListSize()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/ua2;->d:I

    .line 7
    new-instance p1, Lus/zoom/proguard/ta2;

    iget-object v1, p0, Lus/zoom/proguard/ua2;->f:Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v2, p0, Lus/zoom/proguard/ua2;->e:Lcom/zipow/videobox/confapp/meeting/PRules;

    invoke-direct {p1, v1, v2}, Lus/zoom/proguard/ta2;-><init>(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/PRules;)V

    iput-object p1, p0, Lus/zoom/proguard/ua2;->b:Lus/zoom/proguard/ta2;

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/ua2;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lus/zoom/proguard/ua2;->f:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/ua2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lus/zoom/proguard/ua2;->b:Lus/zoom/proguard/ta2;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance p1, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lus/zoom/proguard/ua2;->c:Landroid/widget/PopupWindow;

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/ua2;->f:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_corner_bg_white_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/ua2;->c:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/ua2;->c:Landroid/widget/PopupWindow;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    if-ge v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/ua2;Landroid/view/View;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ua2;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 3

    .line 16
    iget v0, p0, Lus/zoom/proguard/ua2;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/ua2;->e:Lcom/zipow/videobox/confapp/meeting/PRules;

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/PRules;->getUnmetRules()Ljava/lang/StringBuffer;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/ua2;->f:Lus/zoom/uicommon/activity/ZMActivity;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_passcode_not_met_171920:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    iget-object v1, p0, Lus/zoom/proguard/ua2;->g:Landroid/view/View;

    invoke-static {v1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ua2;->c:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lus/zoom/proguard/ua2;->f:Lus/zoom/uicommon/activity/ZMActivity;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/ua2;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/ua2;->f:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    .line 9
    iget v0, p0, Lus/zoom/proguard/ua2;->d:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/ua2;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/ua2;->c:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/ua2;->d()V

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/ua2;->f:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ua2;->g:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/ua2;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ua2;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ua2;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/ua2;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/ua2;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 28
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ua2;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/ua2;->e:Lcom/zipow/videobox/confapp/meeting/PRules;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/ua2;->b:Lus/zoom/proguard/ta2;

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/PRules;->updateRulesItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lus/zoom/proguard/ua2;->b:Lus/zoom/proguard/ta2;

    iget-object p2, p0, Lus/zoom/proguard/ua2;->e:Lcom/zipow/videobox/confapp/meeting/PRules;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ta2;->a(Lcom/zipow/videobox/confapp/meeting/PRules;)V

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/ua2;->f:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/ua2;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ua2;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ua2;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget v1, p0, Lus/zoom/proguard/ua2;->d:I

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/ua2;->c(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ua2;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lus/zoom/proguard/ua2;->f:Lus/zoom/uicommon/activity/ZMActivity;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lus/zoom/proguard/ua2;->f:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v3, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
