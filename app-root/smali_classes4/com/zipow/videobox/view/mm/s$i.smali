.class Lcom/zipow/videobox/view/mm/s$i;
.super Ljava/lang/Object;
.source "MMThreadsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/s;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/s;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/s$i;->r:Lcom/zipow/videobox/view/mm/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/s$i;->r:Lcom/zipow/videobox/view/mm/s;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/s;->b(Lcom/zipow/videobox/view/mm/s;)Lus/zoom/proguard/yj0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/s$i;->r:Lcom/zipow/videobox/view/mm/s;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/s;->b(Lcom/zipow/videobox/view/mm/s;)Lus/zoom/proguard/yj0;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/yj0;->y0()V

    :cond_0
    return-void
.end method
