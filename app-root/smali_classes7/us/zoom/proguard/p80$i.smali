.class Lus/zoom/proguard/p80$i;
.super Ljava/lang/Object;
.source "PinHistoryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/p80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/p80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/p80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/p80$i;->r:Lus/zoom/proguard/p80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p80$i;->r:Lus/zoom/proguard/p80;

    invoke-static {v0}, Lus/zoom/proguard/p80;->a(Lus/zoom/proguard/p80;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p80$i;->r:Lus/zoom/proguard/p80;

    invoke-static {v0}, Lus/zoom/proguard/p80;->a(Lus/zoom/proguard/p80;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/p80$i;->r:Lus/zoom/proguard/p80;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/p80;->a(Lus/zoom/proguard/p80;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p80$i;->r:Lus/zoom/proguard/p80;

    invoke-static {v0}, Lus/zoom/proguard/p80;->b(Lus/zoom/proguard/p80;)Lus/zoom/proguard/p80$r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/p80$i;->r:Lus/zoom/proguard/p80;

    invoke-static {v0}, Lus/zoom/proguard/p80;->b(Lus/zoom/proguard/p80;)Lus/zoom/proguard/p80$r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/p80$i;->r:Lus/zoom/proguard/p80;

    invoke-virtual {v0}, Lus/zoom/proguard/p80;->Q0()V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/p80$i;->r:Lus/zoom/proguard/p80;

    invoke-virtual {v0}, Lus/zoom/proguard/p80;->O0()V

    return-void
.end method
