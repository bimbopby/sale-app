.class public Lus/zoom/proguard/rs0;
.super Ljava/lang/Object;
.source "ZMPopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/rs0$f;,
        Lus/zoom/proguard/rs0$e;
    }
.end annotation


# instance fields
.field protected a:Lus/zoom/proguard/rs0$f;

.field private b:Lus/zoom/proguard/rs0$e;

.field private c:Landroid/app/Activity;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Lus/zoom/uicommon/adapter/ZMMenuAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/uicommon/adapter/ZMMenuAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

.field private h:Landroid/view/View;

.field private i:Lus/zoom/uicommon/widget/listview/ZMMenuListView;

.field private j:F

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;ILus/zoom/uicommon/adapter/ZMMenuAdapter;Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "I",
            "Lus/zoom/uicommon/adapter/ZMMenuAdapter<",
            "*>;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3ec28f5c    # 0.38f

    .line 49
    iput v0, p0, Lus/zoom/proguard/rs0;->j:F

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lus/zoom/proguard/rs0;->k:Z

    .line 107
    iput-object p1, p0, Lus/zoom/proguard/rs0;->c:Landroid/app/Activity;

    .line 108
    iput-object p2, p0, Lus/zoom/proguard/rs0;->d:Landroid/content/Context;

    .line 109
    iput-object p5, p0, Lus/zoom/proguard/rs0;->e:Landroid/view/View;

    .line 110
    iput-object p4, p0, Lus/zoom/proguard/rs0;->f:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    .line 112
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/rs0;->h:Landroid/view/View;

    .line 114
    sget p2, Lus/zoom/videomeetings/R$id;->menuListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/widget/listview/ZMMenuListView;

    iput-object p1, p0, Lus/zoom/proguard/rs0;->i:Lus/zoom/uicommon/widget/listview/ZMMenuListView;

    .line 116
    iget-object p2, p0, Lus/zoom/proguard/rs0;->f:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/rs0;->i:Lus/zoom/uicommon/widget/listview/ZMMenuListView;

    new-instance p2, Lus/zoom/proguard/rs0$c;

    invoke-direct {p2, p0}, Lus/zoom/proguard/rs0$c;-><init>(Lus/zoom/proguard/rs0;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    new-instance p1, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    iget-object p2, p0, Lus/zoom/proguard/rs0;->h:Landroid/view/View;

    invoke-direct {p1, p2, p6, p7, v0}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lus/zoom/proguard/rs0;->g:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    .line 135
    new-instance p2, Lus/zoom/proguard/rs0$d;

    invoke-direct {p2, p0}, Lus/zoom/proguard/rs0$d;-><init>(Lus/zoom/proguard/rs0;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Landroid/view/View;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lus/zoom/uicommon/adapter/ZMMenuAdapter<",
            "*>;",
            "Landroid/view/View;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3ec28f5c    # 0.38f

    .line 2
    iput v0, p0, Lus/zoom/proguard/rs0;->j:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/rs0;->k:Z

    .line 18
    iput-object p1, p0, Lus/zoom/proguard/rs0;->c:Landroid/app/Activity;

    .line 19
    iput-object p2, p0, Lus/zoom/proguard/rs0;->d:Landroid/content/Context;

    .line 20
    iput-object p5, p0, Lus/zoom/proguard/rs0;->e:Landroid/view/View;

    .line 21
    iput-object p4, p0, Lus/zoom/proguard/rs0;->f:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    .line 23
    iput-object p3, p0, Lus/zoom/proguard/rs0;->h:Landroid/view/View;

    .line 24
    sget p1, Lus/zoom/videomeetings/R$id;->menuListView:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/widget/listview/ZMMenuListView;

    iput-object p1, p0, Lus/zoom/proguard/rs0;->i:Lus/zoom/uicommon/widget/listview/ZMMenuListView;

    .line 26
    iget-object p2, p0, Lus/zoom/proguard/rs0;->f:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    if-eqz p8, :cond_1

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/rs0;->i:Lus/zoom/uicommon/widget/listview/ZMMenuListView;

    new-instance p2, Lus/zoom/proguard/rs0$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/rs0$a;-><init>(Lus/zoom/proguard/rs0;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 46
    :cond_1
    new-instance p1, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    iget-object p2, p0, Lus/zoom/proguard/rs0;->h:Landroid/view/View;

    invoke-direct {p1, p2, p6, p7, v0}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lus/zoom/proguard/rs0;->g:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    .line 47
    new-instance p2, Lus/zoom/proguard/rs0$b;

    invoke-direct {p2, p0}, Lus/zoom/proguard/rs0$b;-><init>(Lus/zoom/proguard/rs0;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Landroid/view/View;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Lus/zoom/uicommon/adapter/ZMMenuAdapter<",
            "*>;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    .line 136
    sget v3, Lus/zoom/videomeetings/R$layout;->zm_popup_menu:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lus/zoom/proguard/rs0;-><init>(Landroid/app/Activity;Landroid/content/Context;ILus/zoom/uicommon/adapter/ZMMenuAdapter;Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lus/zoom/uicommon/adapter/ZMMenuAdapter<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x2

    .line 138
    invoke-direct {p0, p1, p2, p3, v0}, Lus/zoom/proguard/rs0;-><init>(Landroid/content/Context;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Landroid/view/View;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lus/zoom/uicommon/adapter/ZMMenuAdapter<",
            "*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v6, -0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 137
    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/rs0;-><init>(Landroid/app/Activity;Landroid/content/Context;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Landroid/view/View;II)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/Adapter;)I
    .locals 6

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, p0, :cond_1

    .line 5
    invoke-interface {p1, v3, v2, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v5, v4, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method static synthetic a(Lus/zoom/proguard/rs0;)Lus/zoom/uicommon/adapter/ZMMenuAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/rs0;->f:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    return-object p0
.end method

.method private a(Landroid/app/Activity;F)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 9
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/rs0;Landroid/app/Activity;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/rs0;->a(Landroid/app/Activity;F)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/rs0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/rs0;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/rs0;)Lus/zoom/proguard/rs0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/rs0;->b:Lus/zoom/proguard/rs0$e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/rs0;->g:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 11
    iput p1, p0, Lus/zoom/proguard/rs0;->j:F

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/rs0;->i:Lus/zoom/uicommon/widget/listview/ZMMenuListView;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 2

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/rs0;->g:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    iget-object v1, p0, Lus/zoom/proguard/rs0;->e:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 14
    iget-boolean p1, p0, Lus/zoom/proguard/rs0;->k:Z

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/rs0;->c:Landroid/app/Activity;

    iget p2, p0, Lus/zoom/proguard/rs0;->j:F

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/rs0;->a(Landroid/app/Activity;F)V

    :cond_0
    return-void
.end method

.method protected a(Lus/zoom/proguard/up;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/rs0;->a:Lus/zoom/proguard/rs0$f;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lus/zoom/proguard/rs0$f;->a(Lus/zoom/proguard/up;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/rs0;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lus/zoom/proguard/rs0;->k:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/rs0;->i:Lus/zoom/uicommon/widget/listview/ZMMenuListView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/rs0;->g:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/rs0;->g:Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    iget-object v1, p0, Lus/zoom/proguard/rs0;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/rs0;->k:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/rs0;->c:Landroid/app/Activity;

    iget v1, p0, Lus/zoom/proguard/rs0;->j:F

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/rs0;->a(Landroid/app/Activity;F)V

    :cond_0
    return-void
.end method

.method public setOnDismissListener(Lus/zoom/proguard/rs0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rs0;->b:Lus/zoom/proguard/rs0$e;

    return-void
.end method

.method public setOnMenuItemClickListener(Lus/zoom/proguard/rs0$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rs0;->a:Lus/zoom/proguard/rs0$f;

    return-void
.end method
