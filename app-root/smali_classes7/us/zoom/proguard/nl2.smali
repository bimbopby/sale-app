.class public Lus/zoom/proguard/nl2;
.super Lus/zoom/proguard/ep0;
.source "ZmReorderGalleryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/nl2$d;,
        Lus/zoom/proguard/nl2$b;,
        Lus/zoom/proguard/nl2$c;
    }
.end annotation


# static fields
.field private static final A:I = 0x3

.field private static final B:I = 0x4

.field private static final x:Ljava/lang/String; = "ZmReorderGalleryFragment"

.field private static final y:I = 0x2

.field private static final z:I = 0x4


# instance fields
.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Landroid/view/View;

.field private t:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lus/zoom/proguard/nl2$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lus/zoom/proguard/nl2$c;-><init>(Lus/zoom/proguard/nl2;Lus/zoom/proguard/nl2$a;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lus/zoom/proguard/nl2;->t:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/nl2;->u:Ljava/util/LinkedList;

    return-void
.end method

.method private I0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmReorderGalleryFragment"

    const-string v2, "onClickBtnClose() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/nl2;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/nl2;->u:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show() called with: activity = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], confInstType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmReorderGalleryFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 9
    new-instance v0, Lus/zoom/proguard/ep0$d;

    invoke-direct {v0, p1}, Lus/zoom/proguard/ep0$d;-><init>(I)V

    .line 10
    invoke-static {p0, v2, v0}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog_fragment_parameters"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    new-instance v0, Lus/zoom/proguard/nl2;

    invoke-direct {v0}, Lus/zoom/proguard/nl2;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {v0, p0, v2}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismiss() called with: fragmentMgr = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmReorderGalleryFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 22
    instance-of v0, p0, Lus/zoom/proguard/nl2;

    if-eqz v0, :cond_1

    .line 23
    check-cast p0, Lus/zoom/proguard/nl2;

    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/nl2;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/nl2;->w:Z

    return p1
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
    invoke-direct {p0}, Lus/zoom/proguard/nl2;->I0()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate() called with: savedInstanceState = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmReorderGalleryFragment"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "dialog_fragment_parameters"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ep0$d;

    if-nez p1, :cond_1

    return-void

    .line 13
    :cond_1
    iget p1, p1, Lus/zoom/proguard/ep0$d;->r:I

    iput p1, p0, Lus/zoom/proguard/nl2;->v:I

    .line 14
    sget p1, Lus/zoom/videomeetings/R$style;->ZmDialogFragmentFullScreen:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "ZmReorderGalleryFragment"

    const-string v2, "onCreateView() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_fragment_reorder_gallery:I

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/nl2;->w:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/nl2;->v:I

    iget-object v2, p0, Lus/zoom/proguard/nl2;->u:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->setUserOrderList(ILjava/util/List;)Z

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/nl2;->v:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->onGalleryDataChanged(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "ZmReorderGalleryFragment"

    const-string v2, "onViewCreated() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p2, p0, Lus/zoom/proguard/nl2;->w:Z

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lus/zoom/proguard/nl2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/nl2;->s:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/nl2;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object p1

    iget v0, p0, Lus/zoom/proguard/nl2;->v:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getNormalGalleryUsers(IZ)Ljava/util/List;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/nl2;->u:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/nl2;->t:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v0, p0, Lus/zoom/proguard/nl2;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/cy2;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-le v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 18
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    :goto_1
    const/4 p1, 0x4

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    .line 23
    :goto_2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1, v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/nl2;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    iget-object p1, p0, Lus/zoom/proguard/nl2;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lus/zoom/proguard/nl2$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lus/zoom/proguard/nl2$b;-><init>(Lus/zoom/proguard/nl2;Lus/zoom/proguard/nl2$a;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/nl2;->s:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
