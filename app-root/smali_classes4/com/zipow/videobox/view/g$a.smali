.class Lcom/zipow/videobox/view/g$a;
.super Ljava/lang/Object;
.source "PListItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/g;->b(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/g;

.field final synthetic s:Lcom/zipow/videobox/view/g;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/g;Lcom/zipow/videobox/view/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/g$a;->s:Lcom/zipow/videobox/view/g;

    iput-object p2, p0, Lcom/zipow/videobox/view/g$a;->r:Lcom/zipow/videobox/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/g$a;->s:Lcom/zipow/videobox/view/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/g;->a(Lcom/zipow/videobox/view/g;)Lcom/zipow/videobox/view/PListAdapter$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/g$a;->s:Lcom/zipow/videobox/view/g;

    invoke-static {p1}, Lcom/zipow/videobox/view/g;->a(Lcom/zipow/videobox/view/g;)Lcom/zipow/videobox/view/PListAdapter$f;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/g$a;->r:Lcom/zipow/videobox/view/g;

    iget-object v1, p0, Lcom/zipow/videobox/view/g$a;->s:Lcom/zipow/videobox/view/g;

    iget-wide v1, v1, Lcom/zipow/videobox/view/g;->d:J

    invoke-interface {p1, v0, v1, v2}, Lcom/zipow/videobox/view/PListAdapter$f;->a(Lcom/zipow/videobox/view/g;J)V

    :cond_0
    return-void
.end method
