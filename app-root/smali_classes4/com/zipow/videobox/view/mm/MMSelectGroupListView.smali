.class public Lcom/zipow/videobox/view/mm/MMSelectGroupListView;
.super Landroid/widget/ListView;
.source "MMSelectGroupListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;
    }
.end annotation


# static fields
.field private static s:Z = true


# instance fields
.field private r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/zipow/videobox/view/mm/MMZoomGroup;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    sget-boolean v4, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->s:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    :cond_1
    invoke-static {v3}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;->a(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;->b(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;->e(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;->f(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getSelectedBuddies()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;->notifyDataSetChanged()V

    return-void
.end method

.method public setIsMultSelect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;->a(Z)V

    return-void
.end method

.method public setPreSelects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->r:Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectGroupListView$a;->b(Ljava/util/List;)V

    return-void
.end method

.method public setmIsContanMUC(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/zipow/videobox/view/mm/MMSelectGroupListView;->s:Z

    return-void
.end method
