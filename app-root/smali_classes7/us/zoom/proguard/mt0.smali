.class public Lus/zoom/proguard/mt0;
.super Lus/zoom/proguard/or0;
.source "ZMQASortDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/mt0$d;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "ZMQASortDialog"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:I

.field private C:I

.field private D:Lus/zoom/proguard/mt0$d;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/or0;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mt0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/mt0;->C:I

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/mt0;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/mt0;->C:I

    return p1
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/mt0;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/mt0;->y:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget v2, p0, Lus/zoom/proguard/mt0;->B:I

    const-string v3, "%s,%s"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v2, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    .line 14
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_119637:I

    .line 15
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    .line 16
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 17
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/mt0;->y:Landroid/widget/LinearLayout;

    new-array v1, v5, [Ljava/lang/Object;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_upvotes_307413:I

    .line 22
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_unselected_151495:I

    .line 23
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    .line 24
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-ne v2, v6, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    .line 28
    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_upvotes_307413:I

    .line 29
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    .line 30
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    .line 31
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/mt0;->x:Landroid/widget/LinearLayout;

    new-array v1, v5, [Ljava/lang/Object;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_search_sort_by_recent_119637:I

    .line 36
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_unselected_151495:I

    .line 37
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    .line 38
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;ILus/zoom/proguard/mt0$d;)V
    .locals 2

    const-string v0, "ZMQASortDialog"

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/en0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/proguard/mt0;

    invoke-direct {v1}, Lus/zoom/proguard/mt0;-><init>()V

    .line 5
    iput p1, v1, Lus/zoom/proguard/mt0;->B:I

    .line 6
    iput-object p2, v1, Lus/zoom/proguard/mt0;->D:Lus/zoom/proguard/mt0$d;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setCancelable(Z)V

    .line 9
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/en0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/mt0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mt0;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/mt0;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mt0;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/mt0;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mt0;->x:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const-string v0, "ZMQASortDialog"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/en0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lus/zoom/proguard/mt0;)Lus/zoom/proguard/mt0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mt0;->D:Lus/zoom/proguard/mt0$d;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/mt0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/mt0;->B:I

    return p0
.end method

.method static synthetic g(Lus/zoom/proguard/mt0;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mt0;->y:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_qa_sort_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/or0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->zm_bottom_sheet_top_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->zm_qa_sort_by_recent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/mt0;->x:Landroid/widget/LinearLayout;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->zm_qa_sort_by_upvote:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lus/zoom/proguard/mt0;->y:Landroid/widget/LinearLayout;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->zm_qa_sort_img_recent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/mt0;->z:Landroid/widget/ImageView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->zm_qa_sort_img_upvote:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/mt0;->A:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/mt0;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/mt0;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/mt0;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget p2, p0, Lus/zoom/proguard/mt0;->B:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lus/zoom/proguard/mt0;->A:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lus/zoom/proguard/mt0;->A:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 24
    :cond_3
    iget v0, p0, Lus/zoom/proguard/mt0;->B:I

    iput v0, p0, Lus/zoom/proguard/mt0;->C:I

    .line 25
    invoke-direct {p0, p2}, Lus/zoom/proguard/mt0;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    iget-object p2, p0, Lus/zoom/proguard/mt0;->x:Landroid/widget/LinearLayout;

    new-instance v0, Lus/zoom/proguard/mt0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/mt0$a;-><init>(Lus/zoom/proguard/mt0;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p2, p0, Lus/zoom/proguard/mt0;->y:Landroid/widget/LinearLayout;

    new-instance v0, Lus/zoom/proguard/mt0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/mt0$b;-><init>(Lus/zoom/proguard/mt0;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget p2, Lus/zoom/videomeetings/R$id;->closeDialog:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/mt0$c;

    invoke-direct {p2, p0}, Lus/zoom/proguard/mt0$c;-><init>(Lus/zoom/proguard/mt0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method
