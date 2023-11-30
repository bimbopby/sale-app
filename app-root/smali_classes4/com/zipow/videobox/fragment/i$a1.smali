.class Lcom/zipow/videobox/fragment/i$a1;
.super Ljava/lang/Object;
.source "MMThreadsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/util/Map$Entry;

.field final synthetic s:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$a1;->s:Lcom/zipow/videobox/fragment/i;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i$a1;->r:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$a1;->s:Lcom/zipow/videobox/fragment/i;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/i$a1;->r:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/fragment/i;I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$a1;->s:Lcom/zipow/videobox/fragment/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/fragment/i;->a(Lcom/zipow/videobox/fragment/i;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
