.class Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter$a;
.super Ljava/lang/Object;
.source "MMSelectContactsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->createEveryoneItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter$a;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter$a;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->access$000(Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;)Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter$a;->r:Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;->access$000(Lcom/zipow/videobox/view/mm/MMSelectContactsListAdapter;)Lcom/zipow/videobox/view/mm/MMSelectContactsListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectContactsListView;->t()V

    :cond_0
    return-void
.end method
