.class Lcom/zipow/videobox/view/mm/sticker/b$d$a;
.super Ljava/lang/Object;
.source "PrivateStickerListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/sticker/b$d;->a(Lus/zoom/proguard/ti0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/sticker/b$d;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/sticker/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/b$d$a;->r:Lcom/zipow/videobox/view/mm/sticker/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/b$d$a;->r:Lcom/zipow/videobox/view/mm/sticker/b$d;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/sticker/b$d;->c:Lcom/zipow/videobox/view/mm/sticker/b;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/sticker/b;->a(Lcom/zipow/videobox/view/mm/sticker/b;)Lcom/zipow/videobox/view/mm/sticker/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/b$d$a;->r:Lcom/zipow/videobox/view/mm/sticker/b$d;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/sticker/b$d;->c:Lcom/zipow/videobox/view/mm/sticker/b;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/sticker/b;->a(Lcom/zipow/videobox/view/mm/sticker/b;)Lcom/zipow/videobox/view/mm/sticker/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/sticker/b$b;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
