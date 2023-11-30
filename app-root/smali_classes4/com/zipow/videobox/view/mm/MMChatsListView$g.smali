.class Lcom/zipow/videobox/view/mm/MMChatsListView$g;
.super Ljava/lang/Object;
.source "MMChatsListView.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMChatsListView;->onItemLongClick(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/o2;

.field final synthetic b:Lus/zoom/proguard/gv;

.field final synthetic c:Lcom/zipow/videobox/view/mm/MMChatsListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMChatsListView;Lus/zoom/proguard/o2;Lus/zoom/proguard/gv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$g;->c:Lcom/zipow/videobox/view/mm/MMChatsListView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$g;->a:Lus/zoom/proguard/o2;

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$g;->b:Lus/zoom/proguard/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$g;->a:Lus/zoom/proguard/o2;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/y4;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$g;->c:Lcom/zipow/videobox/view/mm/MMChatsListView;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMChatsListView$g;->b:Lus/zoom/proguard/gv;

    invoke-static {p2, v0, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lcom/zipow/videobox/view/mm/MMChatsListView;Lus/zoom/proguard/gv;Lus/zoom/proguard/y4;)V

    :cond_0
    return-void
.end method
