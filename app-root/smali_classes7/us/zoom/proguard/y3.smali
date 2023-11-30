.class public Lus/zoom/proguard/y3;
.super Lus/zoom/proguard/en0;
.source "CallQueueOptOutReasonFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final x:Ljava/lang/String; = "CallQueueOptOutReasonFragment"

.field private static final y:Ljava/lang/String; = "reason_list"

.field private static final z:Ljava/lang/String; = "parent_fragment_tag"


# instance fields
.field private r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

.field private s:Landroid/widget/Button;

.field private t:Lus/zoom/proguard/as2;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en0;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lus/zoom/proguard/y3;->v:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "CallQueueOptOutReasonFragment"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/en0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/y3;

    invoke-direct {v1}, Lus/zoom/proguard/y3;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    const-string v3, "reason_list"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "parent_fragment_tag"

    .line 6
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/en0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y3;->t:Lus/zoom/proguard/as2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/as2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/as2;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/proguard/bs2;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lus/zoom/proguard/bs2;

    invoke-virtual {v0}, Lus/zoom/proguard/bs2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lus/zoom/proguard/y3;->v:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/y3;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/y3;->u:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lus/zoom/proguard/y3$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/y3$a;-><init>(Lus/zoom/proguard/y3;Z)V

    iput-object v1, p0, Lus/zoom/proguard/y3;->t:Lus/zoom/proguard/as2;

    .line 27
    iget-object v2, p0, Lus/zoom/proguard/y3;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    iget-object v1, p0, Lus/zoom/proguard/y3;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, p0, Lus/zoom/proguard/y3;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 31
    new-instance v2, Lus/zoom/proguard/bs2;

    sget v6, Lus/zoom/videomeetings/R$drawable;->ic_cq_opt_out_reason_selected:I

    sget v3, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v5

    invoke-direct/range {v3 .. v8}, Lus/zoom/proguard/bs2;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/y3;->t:Lus/zoom/proguard/as2;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/as2;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/y3;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;

    iget-object v1, p0, Lus/zoom/proguard/y3;->v:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/fragment/IntergreatedPhoneFragment;->c(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const-string v0, "CallQueueOptOutReasonFragment"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/en0;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/y3;->b()V

    :cond_0
    return-void
.end method

.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_call_queue_opt_out_reason:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/y3;->d()V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/en0;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/en0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "reason_list"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/y3;->u:Ljava/util/List;

    const-string v0, "parent_fragment_tag"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/y3;->w:Ljava/lang/String;

    .line 9
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->reasonList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/y3;->r:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lus/zoom/proguard/y3;->s:Landroid/widget/Button;

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/y3;->c()V

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/y3;->s:Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
