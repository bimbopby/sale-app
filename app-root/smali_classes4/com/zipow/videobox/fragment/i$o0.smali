.class Lcom/zipow/videobox/fragment/i$o0;
.super Ljava/lang/Object;
.source "MMThreadsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i;->a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/view/View;

.field final synthetic s:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field final synthetic t:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$o0;->t:Lcom/zipow/videobox/fragment/i;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i$o0;->r:Landroid/view/View;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/i$o0;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$o0;->t:Lcom/zipow/videobox/fragment/i;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i$o0;->r:Landroid/view/View;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/i$o0;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-static {v0, v1, v2}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/fragment/i;Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method
