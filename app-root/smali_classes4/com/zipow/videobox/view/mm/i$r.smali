.class Lcom/zipow/videobox/view/mm/i$r;
.super Ljava/lang/Object;
.source "MMCommentsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/i;->s(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lcom/zipow/videobox/view/mm/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/i$r;->t:Lcom/zipow/videobox/view/mm/i;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/i$r;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/i$r;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/i$r;->t:Lcom/zipow/videobox/view/mm/i;

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/i$r;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/i$r;->s:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/zipow/videobox/view/mm/i;->h(Lcom/zipow/videobox/view/mm/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
