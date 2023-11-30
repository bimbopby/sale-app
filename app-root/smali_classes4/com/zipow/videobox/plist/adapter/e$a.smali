.class Lcom/zipow/videobox/plist/adapter/e$a;
.super Ljava/lang/Object;
.source "ZmRecyclerWaitingRListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/plist/adapter/e;->a(Lus/zoom/proguard/pk2;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/pk2;

.field final synthetic s:Landroid/content/Context;

.field final synthetic t:Lcom/zipow/videobox/plist/adapter/e;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/plist/adapter/e;Lus/zoom/proguard/pk2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/e$a;->t:Lcom/zipow/videobox/plist/adapter/e;

    iput-object p2, p0, Lcom/zipow/videobox/plist/adapter/e$a;->r:Lus/zoom/proguard/pk2;

    iput-object p3, p0, Lcom/zipow/videobox/plist/adapter/e$a;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/e$a;->t:Lcom/zipow/videobox/plist/adapter/e;

    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/e$a;->r:Lus/zoom/proguard/pk2;

    invoke-virtual {p2}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/zipow/videobox/plist/adapter/e;->a(Lcom/zipow/videobox/plist/adapter/e;J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/plist/adapter/e$a;->t:Lcom/zipow/videobox/plist/adapter/e;

    iget-object p2, p0, Lcom/zipow/videobox/plist/adapter/e$a;->r:Lus/zoom/proguard/pk2;

    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/e$a;->s:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/zipow/videobox/plist/adapter/e;->a(Lcom/zipow/videobox/plist/adapter/e;Lus/zoom/proguard/pk2;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
