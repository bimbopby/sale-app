.class public Lus/zoom/proguard/te2;
.super Lus/zoom/proguard/or0;
.source "ZmPollingActionMoreSheet.java"


# static fields
.field private static final A:Ljava/lang/String; = "PollingMoreActionSheet"


# instance fields
.field private x:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

.field private y:Ljava/lang/String;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/or0;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/zoom/proguard/mg2;",
            ">(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "PollingMoreActionSheet"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/en0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/te2;

    invoke-direct {v1}, Lus/zoom/proguard/te2;-><init>()V

    .line 3
    iput-object p1, v1, Lus/zoom/proguard/te2;->y:Ljava/lang/String;

    .line 4
    iput-object p2, v1, Lus/zoom/proguard/te2;->z:Ljava/util/List;

    .line 5
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/en0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const-string v0, "PollingMoreActionSheet"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/en0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_polling_more_action_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/or0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->zm_bottom_sheet_top_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lus/zoom/proguard/te2$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/te2$a;-><init>(Lus/zoom/proguard/te2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/te2;->y:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lus/zoom/proguard/te2;->y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 14
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->actionList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iput-object p1, p0, Lus/zoom/proguard/te2;->x:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/te2;->z:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 17
    new-instance p1, Lus/zoom/proguard/se2;

    invoke-direct {p1, p2}, Lus/zoom/proguard/se2;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/te2;->x:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/te2;->x:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    iget-object p2, p0, Lus/zoom/proguard/te2;->z:Ljava/util/List;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->setData(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 24
    iget-object p2, p0, Lus/zoom/proguard/te2;->z:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lus/zoom/proguard/mg2;

    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Lus/zoom/proguard/mg2;

    invoke-virtual {v0}, Lus/zoom/proguard/mg2;->d()Z

    move-result v0

    and-int/2addr p1, v0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/te2;->x:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getTop()I

    move-result p2

    iget-object v0, p0, Lus/zoom/proguard/te2;->x:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/te2;->x:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundColor(I)V

    :cond_4
    return-void
.end method
