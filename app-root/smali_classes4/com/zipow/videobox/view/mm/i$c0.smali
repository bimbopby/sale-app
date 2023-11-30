.class Lcom/zipow/videobox/view/mm/i$c0;
.super Ljava/lang/Object;
.source "MMCommentsFragment.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/i;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/za0;

.field final synthetic b:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field final synthetic c:Lcom/zipow/videobox/view/mm/MMZoomFile;

.field final synthetic d:Lcom/zipow/videobox/view/mm/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/i;Lus/zoom/proguard/za0;Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$c0;->d:Lcom/zipow/videobox/view/mm/i;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i$c0;->a:Lus/zoom/proguard/za0;

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/i$c0;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-object p4, p0, Lcom/zipow/videobox/view/mm/i$c0;->c:Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$c0;->d:Lcom/zipow/videobox/view/mm/i;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$c0;->a:Lus/zoom/proguard/za0;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/az;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$c0;->d:Lcom/zipow/videobox/view/mm/i;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$c0;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/i$c0;->c:Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileIndex()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {p2, p1, v0, v1}, Lcom/zipow/videobox/view/mm/i;->a(Lcom/zipow/videobox/view/mm/i;Lus/zoom/proguard/az;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    :cond_1
    return-void
.end method
