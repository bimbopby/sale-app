.class Lcom/zipow/videobox/fragment/i$i0;
.super Ljava/lang/Object;
.source "MMThreadsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i;->r(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field final synthetic s:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$i0;->s:Lcom/zipow/videobox/fragment/i;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i$i0;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$i0;->s:Lcom/zipow/videobox/fragment/i;

    iget-object p2, p0, Lcom/zipow/videobox/fragment/i$i0;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/i;->c(Lcom/zipow/videobox/fragment/i;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method
