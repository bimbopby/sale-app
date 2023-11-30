.class public Lus/zoom/proguard/d01;
.super Lus/zoom/proguard/ep0;
.source "ZmBORoomSelectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/e2$b;


# static fields
.field private static final z:Ljava/lang/String; = "ZmBORoomSelectFragment"


# instance fields
.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/d2;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lus/zoom/feature/bo/BOObject;

.field private w:Ljava/lang/String;

.field private x:Lus/zoom/proguard/e2;

.field private y:Lus/zoom/feature/bo/ZmBOViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d01;->v:Lus/zoom/feature/bo/BOObject;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/d01;->v:Lus/zoom/feature/bo/BOObject;

    invoke-virtual {v0}, Lus/zoom/feature/bo/BOObject;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/j01;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/d01;->v:Lus/zoom/feature/bo/BOObject;

    invoke-virtual {v0}, Lus/zoom/feature/bo/BOObject;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/j01;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "ZmBORoomSelectFragment"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/proguard/d01;

    invoke-direct {v1}, Lus/zoom/proguard/d01;-><init>()V

    .line 7
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lus/zoom/feature/bo/BOObject;)Z
    .locals 3

    .line 8
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lus/zoom/proguard/nb1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 10
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/j01;->b(I)Lus/zoom/feature/bo/BOObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOObject;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOObject;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/feature/bo/BOObject;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method

.method private initViewModel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lus/zoom/feature/bo/ZmBOViewModel;

    iput-object v0, p0, Lus/zoom/proguard/d01;->y:Lus/zoom/feature/bo/ZmBOViewModel;

    .line 6
    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/d01;->y:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/bo/ZmBOViewModel;->n()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/d01$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/d01$a;-><init>(Lus/zoom/proguard/d01;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/d01;->y:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/bo/ZmBOViewModel;->e()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/d01$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/d01$b;-><init>(Lus/zoom/proguard/d01;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 30
    iget-object v1, p0, Lus/zoom/proguard/d01;->y:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/bo/ZmBOViewModel;->o()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/d01$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/d01$c;-><init>(Lus/zoom/proguard/d01;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 40
    iget-object v1, p0, Lus/zoom/proguard/d01;->y:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/bo/ZmBOViewModel;->i()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/d01$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/d01$d;-><init>(Lus/zoom/proguard/d01;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    .line 54
    iget-object v1, p0, Lus/zoom/proguard/d01;->y:Lus/zoom/feature/bo/ZmBOViewModel;

    invoke-virtual {v1}, Lus/zoom/feature/bo/ZmBOViewModel;->h()Lus/zoom/proguard/w42;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/d01$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/d01$e;-><init>(Lus/zoom/proguard/d01;)V

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    return-void
.end method


# virtual methods
.method protected I0()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/j01;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/j01;->a()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method protected K0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d01;->u:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/d01;->u:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/d01;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/j01;->d()I

    move-result v0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/d01;->w:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-lez v0, :cond_a

    .line 8
    invoke-static {v2}, Lus/zoom/proguard/j01;->b(I)Lus/zoom/feature/bo/BOObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_5

    .line 11
    invoke-static {v6}, Lus/zoom/proguard/j01;->a(I)Lus/zoom/feature/bo/BOObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 12
    invoke-direct {p0, v8}, Lus/zoom/proguard/d01;->a(Lus/zoom/feature/bo/BOObject;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 13
    new-instance v9, Lus/zoom/proguard/d2;

    invoke-direct {v9}, Lus/zoom/proguard/d2;-><init>()V

    .line 14
    invoke-virtual {v9, v8}, Lus/zoom/proguard/d2;->a(Lus/zoom/feature/bo/BOObject;)V

    .line 15
    invoke-virtual {v9, v5}, Lus/zoom/proguard/d2;->a(Z)V

    if-eqz v1, :cond_1

    .line 16
    iget-object v10, p0, Lus/zoom/proguard/d01;->w:Ljava/lang/String;

    invoke-virtual {v8}, Lus/zoom/feature/bo/BOObject;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 17
    iput-object v8, p0, Lus/zoom/proguard/d01;->v:Lus/zoom/feature/bo/BOObject;

    .line 18
    invoke-virtual {v9, v2}, Lus/zoom/proguard/d2;->a(Z)V

    move v1, v5

    :cond_1
    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v3}, Lus/zoom/feature/bo/BOObject;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lus/zoom/feature/bo/BOObject;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 22
    iget-object v10, p0, Lus/zoom/proguard/d01;->w:Ljava/lang/String;

    invoke-static {v10}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 23
    iput-object v8, p0, Lus/zoom/proguard/d01;->v:Lus/zoom/feature/bo/BOObject;

    .line 24
    invoke-virtual {v9, v2}, Lus/zoom/proguard/d2;->a(Z)V

    goto :goto_1

    :cond_2
    move-object v7, v8

    .line 31
    :cond_3
    :goto_1
    iget-object v8, p0, Lus/zoom/proguard/d01;->u:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    if-eqz v7, :cond_6

    .line 36
    iput-object v7, p0, Lus/zoom/proguard/d01;->v:Lus/zoom/feature/bo/BOObject;

    .line 37
    invoke-virtual {v7}, Lus/zoom/feature/bo/BOObject;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/d01;->w:Ljava/lang/String;

    goto :goto_2

    .line 39
    :cond_6
    iput-object v4, p0, Lus/zoom/proguard/d01;->v:Lus/zoom/feature/bo/BOObject;

    .line 40
    iput-object v4, p0, Lus/zoom/proguard/d01;->w:Ljava/lang/String;

    .line 44
    :cond_7
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/d01;->x:Lus/zoom/proguard/e2;

    if-eqz v0, :cond_8

    .line 45
    iget-object v1, p0, Lus/zoom/proguard/d01;->u:Ljava/util/List;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/e2;->a(Ljava/util/List;)V

    .line 47
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/d01;->s:Landroid/widget/Button;

    iget-object v1, p0, Lus/zoom/proguard/d01;->v:Lus/zoom/feature/bo/BOObject;

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move v2, v5

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    .line 49
    :cond_a
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :goto_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnJoinBO:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/d01;->J0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lus/zoom/videomeetings/R$style;->ZMDialog_NoTitle:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 2
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_join_bo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/d01;->r:Landroid/widget/Button;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnJoinBO:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/d01;->s:Landroid/widget/Button;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->zmJoinBOlist:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/d01;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p2

    .line 8
    new-instance v1, Lus/zoom/proguard/e2;

    invoke-direct {v1, p2}, Lus/zoom/proguard/e2;-><init>(Z)V

    iput-object v1, p0, Lus/zoom/proguard/d01;->x:Lus/zoom/proguard/e2;

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lus/zoom/proguard/d01;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 11
    iget-object p2, p0, Lus/zoom/proguard/d01;->x:Lus/zoom/proguard/e2;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 13
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/d01;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lus/zoom/proguard/d01;->x:Lus/zoom/proguard/e2;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object p2, p0, Lus/zoom/proguard/d01;->x:Lus/zoom/proguard/e2;

    invoke-virtual {p2, p0}, Lus/zoom/proguard/e2;->setmOnItemClickListener(Lus/zoom/proguard/e2$b;)V

    .line 15
    iget-object p2, p0, Lus/zoom/proguard/d01;->r:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lus/zoom/proguard/d01;->s:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_1

    const-string p2, "mSelectBOObjectBID"

    .line 19
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/d01;->w:Ljava/lang/String;

    .line 22
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/d01;->K0()V

    return-object p1
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/d01;->u:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/d01;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    if-eq v1, p2, :cond_1

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/d01;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/d2;

    invoke-virtual {v2, v0}, Lus/zoom/proguard/d2;->a(Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/d01;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/d2;

    invoke-virtual {v2, v3}, Lus/zoom/proguard/d2;->a(Z)V

    .line 9
    iget-object v2, p0, Lus/zoom/proguard/d01;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/d2;

    invoke-virtual {v2}, Lus/zoom/proguard/d2;->a()Lus/zoom/feature/bo/BOObject;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/d01;->v:Lus/zoom/feature/bo/BOObject;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lus/zoom/feature/bo/BOObject;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/d01;->w:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/d01;->x:Lus/zoom/proguard/e2;

    if-eqz p2, :cond_4

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/d01;->u:Ljava/util/List;

    invoke-virtual {p2, v0}, Lus/zoom/proguard/e2;->a(Ljava/util/List;)V

    .line 18
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/d01;->v:Lus/zoom/feature/bo/BOObject;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lus/zoom/proguard/d01;->s:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_5

    .line 19
    iget-object p2, p0, Lus/zoom/proguard/d01;->s:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_5
    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 22
    sget p2, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/d01;->v:Lus/zoom/feature/bo/BOObject;

    if-eqz v0, :cond_6

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lus/zoom/proguard/d01;->v:Lus/zoom/feature/bo/BOObject;

    invoke-virtual {v0}, Lus/zoom/feature/bo/BOObject;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    :cond_6
    invoke-static {p1, p2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBORoomSelectFragment"

    const-string v2, "onPause: "

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBORoomSelectFragment"

    const-string v2, "onResume: "

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/d01;->initViewModel()V

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/d01;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/d01;->w:Ljava/lang/String;

    const-string v1, "mSelectBOObjectBID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
