.class Lcom/zipow/videobox/fragment/i$b1;
.super Ljava/lang/Object;
.source "MMThreadsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i;->s(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$b1;->t:Lcom/zipow/videobox/fragment/i;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/i$b1;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/i$b1;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/i$b1;->t:Lcom/zipow/videobox/fragment/i;

    iget-object p2, p0, Lcom/zipow/videobox/fragment/i$b1;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/i$b1;->s:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/fragment/i;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
