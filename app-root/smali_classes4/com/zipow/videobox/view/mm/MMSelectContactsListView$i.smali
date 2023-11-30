.class public Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;
.super Lus/zoom/proguard/aq0;
.source "MMSelectContactsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMSelectContactsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/aq0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;->r:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;->s:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;->s:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;->r:Ljava/util/List;

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMSelectContactsListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;->r:Ljava/util/List;

    return-object v0
.end method

.method public g()Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListView$i;->s:Lcom/zipow/videobox/view/mm/MMSelectContactsListView$j;

    return-object v0
.end method
