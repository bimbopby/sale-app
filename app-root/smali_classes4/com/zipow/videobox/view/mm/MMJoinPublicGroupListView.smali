.class public Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;
.super Landroid/widget/ListView;
.source "MMJoinPublicGroupListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;,
        Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$a;
    }
.end annotation


# static fields
.field private static final v:I = 0x14


# instance fields
.field private r:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;

.field private s:Ljava/lang/String;

.field private t:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$a;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->u:Ljava/util/ArrayList;

    .line 51
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->u:Ljava/util/ArrayList;

    .line 29
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->u:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->r:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getPublicRoomSearchData()Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->hasMoreDataOnServerSide()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->getNextPage()Z

    :cond_2
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    if-nez p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getPublicRoomSearchData()Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 31
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->r:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->a()V

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->getRoomCount()I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 34
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->getZoomXMPPRoomAt(I)Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->u:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->setJoined(Z)V

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->r:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;

    invoke-virtual {v0, p3}, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->a(Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 40
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->r:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->s:Ljava/lang/String;

    .line 10
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getPublicRoomSearchData()Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->s:Ljava/lang/String;

    const/16 v1, 0x14

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->search(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->r:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->a()V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->r:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    return p1
.end method

.method public getSelectGroups()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->r:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->r:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->r:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->t:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$a;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->r:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$b;->a(I)Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$a;->a(Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;)V

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    if-eqz p2, :cond_0

    add-int/2addr p2, p3

    if-lt p2, p4, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->b()V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectChangeListener(Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView;->t:Lcom/zipow/videobox/view/mm/MMJoinPublicGroupListView$a;

    return-void
.end method
