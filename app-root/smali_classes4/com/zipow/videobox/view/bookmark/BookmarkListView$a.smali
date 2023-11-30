.class Lcom/zipow/videobox/view/bookmark/BookmarkListView$a;
.super Ljava/lang/Object;
.source "BookmarkListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/bookmark/BookmarkListView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/bookmark/BookmarkListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/bookmark/BookmarkListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView$a;->r:Lcom/zipow/videobox/view/bookmark/BookmarkListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView$a;->r:Lcom/zipow/videobox/view/bookmark/BookmarkListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->a(Lcom/zipow/videobox/view/bookmark/BookmarkListView;)Lcom/zipow/videobox/view/bookmark/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/bookmark/a;->getCount()I

    move-result p1

    if-ge p3, p1, :cond_3

    if-gez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView$a;->r:Lcom/zipow/videobox/view/bookmark/BookmarkListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    instance-of p2, p1, Lcom/zipow/videobox/view/bookmark/BookmarkItem;

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView$a;->r:Lcom/zipow/videobox/view/bookmark/BookmarkListView;

    invoke-static {p2}, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->b(Lcom/zipow/videobox/view/bookmark/BookmarkListView;)Lus/zoom/proguard/n3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/n3;->a(Ljava/lang/Object;)I

    move-result p2

    .line 12
    iget-object p3, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView$a;->r:Lcom/zipow/videobox/view/bookmark/BookmarkListView;

    invoke-static {p3}, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->c(Lcom/zipow/videobox/view/bookmark/BookmarkListView;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView$a;->r:Lcom/zipow/videobox/view/bookmark/BookmarkListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->d(Lcom/zipow/videobox/view/bookmark/BookmarkListView;)Lcom/zipow/videobox/view/bookmark/BookmarkListView$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView$a;->r:Lcom/zipow/videobox/view/bookmark/BookmarkListView;

    invoke-static {p1}, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->d(Lcom/zipow/videobox/view/bookmark/BookmarkListView;)Lcom/zipow/videobox/view/bookmark/BookmarkListView$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/zipow/videobox/view/bookmark/BookmarkListView$b;->n(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView$a;->r:Lcom/zipow/videobox/view/bookmark/BookmarkListView;

    invoke-static {p2}, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->d(Lcom/zipow/videobox/view/bookmark/BookmarkListView;)Lcom/zipow/videobox/view/bookmark/BookmarkListView$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/zipow/videobox/view/bookmark/BookmarkListView$a;->r:Lcom/zipow/videobox/view/bookmark/BookmarkListView;

    invoke-static {p2}, Lcom/zipow/videobox/view/bookmark/BookmarkListView;->d(Lcom/zipow/videobox/view/bookmark/BookmarkListView;)Lcom/zipow/videobox/view/bookmark/BookmarkListView$b;

    move-result-object p2

    check-cast p1, Lcom/zipow/videobox/view/bookmark/BookmarkItem;

    invoke-interface {p2, p1}, Lcom/zipow/videobox/view/bookmark/BookmarkListView$b;->a(Lcom/zipow/videobox/view/bookmark/BookmarkItem;)V

    :cond_3
    :goto_0
    return-void
.end method
