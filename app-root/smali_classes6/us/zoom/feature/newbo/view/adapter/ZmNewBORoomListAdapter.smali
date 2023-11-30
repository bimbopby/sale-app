.class public Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZmNewBORoomListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$a;,
        Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;,
        Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$boListType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/v52;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$a;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "ZmNewBORoomListAdapter"

    .line 2
    iput-object v0, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->b:Ljava/util/ArrayList;

    .line 10
    iput-boolean p1, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->c:Z

    .line 11
    iput-object p2, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->e:Landroid/content/Context;

    .line 12
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfMultiInstHelper;->getDefaultSetting()Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ZmConfSettingsByDefaultInst;->isMainConfViewOnlyMeeting()Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->d:Z

    return-void
.end method

.method static synthetic a(Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->d:Z

    return p0
.end method

.method static synthetic c(Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;)Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->f:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$a;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 10
    iget-object v0, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;
    .locals 3

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 15
    new-instance v0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_join_webinar_bo_panelist:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;-><init>(Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public a(ILus/zoom/proguard/v52;)V
    .locals 1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/v52;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;I)V
    .locals 0

    .line 16
    invoke-virtual {p1, p2}, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;->a(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    instance-of v1, v0, Lus/zoom/proguard/v52;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lus/zoom/proguard/v52;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;

    invoke-virtual {p0, p1, p2}, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->a(Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->a(Landroid/view/ViewGroup;I)Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$b;

    move-result-object p1

    return-object p1
.end method

.method public setmOnItemClickListener(Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter;->f:Lus/zoom/feature/newbo/view/adapter/ZmNewBORoomListAdapter$a;

    return-void
.end method
