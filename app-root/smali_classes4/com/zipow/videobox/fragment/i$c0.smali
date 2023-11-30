.class Lcom/zipow/videobox/fragment/i$c0;
.super Ljava/lang/Object;
.source "MMThreadsFragment.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i;->d(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/o2;

.field final synthetic b:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field final synthetic c:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;Lus/zoom/proguard/o2;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$c0;->c:Lcom/zipow/videobox/fragment/i;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i$c0;->a:Lus/zoom/proguard/o2;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/i$c0;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$c0;->c:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$c0;->a:Lus/zoom/proguard/o2;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/i$r1;

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/fragment/i$c0;->c:Lcom/zipow/videobox/fragment/i;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$c0;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-static {p2, p1, v0}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/fragment/i$r1;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method
