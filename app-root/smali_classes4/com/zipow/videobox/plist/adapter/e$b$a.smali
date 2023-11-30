.class Lcom/zipow/videobox/plist/adapter/e$b$a;
.super Ljava/lang/Object;
.source "ZmRecyclerWaitingRListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/plist/adapter/e$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/pk2;

.field final synthetic s:Lcom/zipow/videobox/plist/adapter/e$b;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/plist/adapter/e$b;Lus/zoom/proguard/pk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/e$b$a;->s:Lcom/zipow/videobox/plist/adapter/e$b;

    iput-object p2, p0, Lcom/zipow/videobox/plist/adapter/e$b$a;->r:Lus/zoom/proguard/pk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/e$b$a;->s:Lcom/zipow/videobox/plist/adapter/e$b;

    iget-object v1, p1, Lcom/zipow/videobox/plist/adapter/e$b;->h:Lcom/zipow/videobox/plist/adapter/e;

    iget-object v2, p0, Lcom/zipow/videobox/plist/adapter/e$b$a;->r:Lus/zoom/proguard/pk2;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2, p1}, Lcom/zipow/videobox/plist/adapter/e;->a(Lcom/zipow/videobox/plist/adapter/e;Lus/zoom/proguard/pk2;Landroid/view/View;)V

    return v0
.end method
