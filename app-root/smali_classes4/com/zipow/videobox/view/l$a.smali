.class Lcom/zipow/videobox/view/l$a;
.super Ljava/lang/Object;
.source "WaitingListItem.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/l;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/content/Context;

.field final synthetic s:Lcom/zipow/videobox/view/l;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/l$a;->s:Lcom/zipow/videobox/view/l;

    iput-object p2, p0, Lcom/zipow/videobox/view/l$a;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/l$a;->s:Lcom/zipow/videobox/view/l;

    invoke-static {p1}, Lcom/zipow/videobox/view/l;->a(Lcom/zipow/videobox/view/l;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/l$a;->s:Lcom/zipow/videobox/view/l;

    iget-object p2, p0, Lcom/zipow/videobox/view/l$a;->r:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/l;->a(Lcom/zipow/videobox/view/l;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
