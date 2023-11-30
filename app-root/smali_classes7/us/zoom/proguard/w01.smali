.class public abstract Lus/zoom/proguard/w01;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseAudioOptionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/v01$d;


# static fields
.field public static final u:I = 0x1


# instance fields
.field private r:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

.field private s:Lus/zoom/proguard/v01;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 3
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/w01;->r:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w01;)Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/w01;->r:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/w01;)Lus/zoom/proguard/v01;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/w01;->s:Lus/zoom/proguard/v01;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;)V
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w01;->s:Lus/zoom/proguard/v01;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/v01;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "RESULT_ARG_ADD_DIALIN_COUNTRIES"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "RESULT_ARG_MINUS_DIALIN_COUNTRIES"

    .line 6
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lus/zoom/proguard/w01;->s:Lus/zoom/proguard/v01;

    invoke-virtual {p3, p1, p2}, Lus/zoom/proguard/v01;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/w01;->r:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/w01;->a(Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_audio_option:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "ARG_SELECT_AUDIO_OPTION_ITEM"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    iput-object v0, p0, Lus/zoom/proguard/w01;->r:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    const-string v0, "arg_user_id"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/w01;->t:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/w01;->r:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    invoke-direct {p2}, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;-><init>()V

    iput-object p2, p0, Lus/zoom/proguard/w01;->r:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    .line 9
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    .line 15
    new-instance v0, Lus/zoom/proguard/v01;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v2, p0, Lus/zoom/proguard/w01;->r:Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    iget-object v3, p0, Lus/zoom/proguard/w01;->t:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v3}, Lus/zoom/proguard/v01;-><init>(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;ZLjava/lang/String;)V

    iput-object v0, p0, Lus/zoom/proguard/w01;->s:Lus/zoom/proguard/v01;

    .line 16
    invoke-virtual {v0, p0}, Lus/zoom/proguard/v01;->a(Lus/zoom/proguard/v01$d;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/w01;->s:Lus/zoom/proguard/v01;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 21
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/w01;->s:Lus/zoom/proguard/v01;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    new-instance p1, Lus/zoom/proguard/w01$a;

    iget-object v2, p0, Lus/zoom/proguard/w01;->s:Lus/zoom/proguard/v01;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/w01$a;-><init>(Lus/zoom/proguard/w01;Lus/zoom/proguard/qa0;ZZZ)V

    .line 35
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 36
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
