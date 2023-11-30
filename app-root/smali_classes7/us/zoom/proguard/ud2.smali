.class public Lus/zoom/proguard/ud2;
.super Ljava/lang/Object;
.source "ZmPlistActionRecyclerViewHandler.java"


# static fields
.field private static final g:Ljava/lang/String; = "ZmPlistActionRecyclerViewHandler"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:Lus/zoom/proguard/yw0;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lus/zoom/proguard/ud2;->a:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lus/zoom/proguard/ud2;->b:J

    .line 5
    iput-wide v1, p0, Lus/zoom/proguard/ud2;->c:J

    .line 6
    iput v0, p0, Lus/zoom/proguard/ud2;->d:I

    .line 7
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ud2;->e:Lus/zoom/proguard/yw0;

    return-void
.end method

.method private a(IJ)V
    .locals 6

    .line 24
    iget v3, p0, Lus/zoom/proguard/ud2;->a:I

    iget-wide v4, p0, Lus/zoom/proguard/ud2;->b:J

    move v0, p1

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    invoke-direct {p0}, Lus/zoom/proguard/ud2;->c()V

    :cond_0
    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 19
    invoke-direct {p0}, Lus/zoom/proguard/ud2;->c()V

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 22
    iget v4, p0, Lus/zoom/proguard/ud2;->a:I

    iget-wide v5, p0, Lus/zoom/proguard/ud2;->b:J

    move v1, p1

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/ud2;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    new-instance v1, Lus/zoom/proguard/ud2$k;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ud2$k;-><init>(Lus/zoom/proguard/ud2;)V

    const/16 v2, 0xa6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    new-instance v1, Lus/zoom/proguard/ud2$l;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ud2$l;-><init>(Lus/zoom/proguard/ud2;)V

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    new-instance v1, Lus/zoom/proguard/ud2$m;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ud2$m;-><init>(Lus/zoom/proguard/ud2;)V

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lus/zoom/proguard/ud2;->e:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ud2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ud2;->c()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ud2;IJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ud2;->a(IJ)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ud2;ILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ud2;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ud2;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/ud2;->a:I

    return p0
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_IDP_VERIFY_RESULT:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/ud2$h;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ud2$h;-><init>(Lus/zoom/proguard/ud2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_UI_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/ud2$i;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ud2$i;-><init>(Lus/zoom/proguard/ud2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CHAT_MESSAGES_RECEIVED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/ud2$j;

    invoke-direct {v2, p0}, Lus/zoom/proguard/ud2$j;-><init>(Lus/zoom/proguard/ud2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lus/zoom/proguard/ud2;->e:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/ud2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/ud2;->b:J

    return-wide v0
.end method

.method private c()V
    .locals 8

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ud2;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter;

    if-nez v1, :cond_2

    return-void

    .line 16
    :cond_2
    iget v2, p0, Lus/zoom/proguard/ud2;->a:I

    iget-wide v3, p0, Lus/zoom/proguard/ud2;->b:J

    iget-wide v5, p0, Lus/zoom/proguard/ud2;->c:J

    iget v7, p0, Lus/zoom/proguard/ud2;->d:I

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/a03;->a(IJJI)Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 21
    :cond_3
    check-cast v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/ZmBaseMenuActionSheetAdapter;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/sx1;->setData(Ljava/util/List;)V

    return-void
.end method

.method private c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    new-instance v1, Lus/zoom/proguard/ud2$n;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ud2$n;-><init>(Lus/zoom/proguard/ud2;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    new-instance v1, Lus/zoom/proguard/ud2$o;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ud2$o;-><init>(Lus/zoom/proguard/ud2;)V

    const/16 v2, 0x32

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    new-instance v1, Lus/zoom/proguard/ud2$p;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ud2$p;-><init>(Lus/zoom/proguard/ud2;)V

    const/16 v2, 0x33

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    new-instance v1, Lus/zoom/proguard/ud2$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ud2$a;-><init>(Lus/zoom/proguard/ud2;)V

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    new-instance v1, Lus/zoom/proguard/ud2$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ud2$b;-><init>(Lus/zoom/proguard/ud2;)V

    const/16 v2, 0x62

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    new-instance v1, Lus/zoom/proguard/ud2$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ud2$c;-><init>(Lus/zoom/proguard/ud2;)V

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    new-instance v1, Lus/zoom/proguard/ud2$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ud2$d;-><init>(Lus/zoom/proguard/ud2;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    new-instance v1, Lus/zoom/proguard/ud2$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ud2$e;-><init>(Lus/zoom/proguard/ud2;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    new-instance v1, Lus/zoom/proguard/ud2$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ud2$f;-><init>(Lus/zoom/proguard/ud2;)V

    const/16 v2, 0x29

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    new-instance v1, Lus/zoom/proguard/ud2$g;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ud2$g;-><init>(Lus/zoom/proguard/ud2;)V

    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    iget-object v1, p0, Lus/zoom/proguard/ud2;->e:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p2, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lus/zoom/proguard/ud2;->a:I

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Lus/zoom/proguard/ud2;->b:J

    .line 16
    iput-wide v1, p0, Lus/zoom/proguard/ud2;->c:J

    .line 17
    iput v0, p0, Lus/zoom/proguard/ud2;->d:I

    return-void
.end method

.method public a(IJJI)V
    .locals 0

    .line 10
    iput p1, p0, Lus/zoom/proguard/ud2;->a:I

    .line 11
    iput-wide p2, p0, Lus/zoom/proguard/ud2;->b:J

    .line 12
    iput-wide p4, p0, Lus/zoom/proguard/ud2;->c:J

    .line 13
    iput p6, p0, Lus/zoom/proguard/ud2;->d:I

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ud2;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lus/zoom/proguard/ud2;->f:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attachView view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPlistActionRecyclerViewHandler"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPlistActionRecyclerViewHandler"

    const-string v2, "dettachView"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ud2;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ud2;->e:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    return-void
.end method

.method public d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ud2;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ud2;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ud2;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
