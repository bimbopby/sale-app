.class public abstract Lus/zoom/proguard/s01;
.super Lus/zoom/proguard/en0;
.source "ZmBaseAppUsersBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/s01$d;,
        Lus/zoom/proguard/s01$c;,
        Lus/zoom/proguard/s01$b;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "ZmBaseAppUsersBottomSheet"

.field public static final x:Ljava/lang/String; = "postion"


# instance fields
.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Landroid/view/View;

.field private t:Lus/zoom/proguard/ua1$a;

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ua1$b;",
            ">;"
        }
    .end annotation
.end field

.field v:Lus/zoom/proguard/s01$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/en0;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/s01;->u:Ljava/util/List;

    .line 13
    new-instance v0, Lus/zoom/proguard/s01$d;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/s01$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/s01;->v:Lus/zoom/proguard/s01$d;

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "postion"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-static {}, Lus/zoom/proguard/ta1;->a()Lcom/zipow/videobox/confapp/CmmConfAppMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Lus/zoom/proguard/ua1;->a(Lcom/zipow/videobox/confapp/CmmConfAppMgr;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ua1$a;

    iput-object v0, p0, Lus/zoom/proguard/s01;->t:Lus/zoom/proguard/ua1$a;

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/ua1$a;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/s01;->u:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/s01;->v:Lus/zoom/proguard/s01$d;

    iget-object v1, p0, Lus/zoom/proguard/s01;->t:Lus/zoom/proguard/ua1$a;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/s01$d;->a(Lus/zoom/proguard/ua1$a;)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/s01;->v:Lus/zoom/proguard/s01$d;

    iget-object v1, p0, Lus/zoom/proguard/s01;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/z2;->setData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lus/zoom/proguard/sa1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s01;->t:Lus/zoom/proguard/ua1$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lus/zoom/proguard/ua1$a;->b()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/sa1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/sa1;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/s01;->t:Lus/zoom/proguard/ua1$a;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ua1$a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract b()V
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s01;->v:Lus/zoom/proguard/s01$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_app_users_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/en0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/s01;->c()V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->recyclerViewUsers:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/s01;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/s01;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lus/zoom/proguard/s01;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 9
    iget-object p2, p0, Lus/zoom/proguard/s01;->v:Lus/zoom/proguard/s01$d;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 11
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/s01;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lus/zoom/proguard/s01;->v:Lus/zoom/proguard/s01$d;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/s01;->s:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 16
    new-instance p2, Lus/zoom/proguard/s01$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/s01$a;-><init>(Lus/zoom/proguard/s01;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
