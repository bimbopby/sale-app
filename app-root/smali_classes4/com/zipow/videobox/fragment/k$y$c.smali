.class Lcom/zipow/videobox/fragment/k$y$c;
.super Ljava/lang/Object;
.source "MyProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/k$y;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/k$y;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/k$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/k$y$c;->r:Lcom/zipow/videobox/fragment/k$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$y$c;->r:Lcom/zipow/videobox/fragment/k$y;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/k$y;->b(Lcom/zipow/videobox/fragment/k$y;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$y$c;->r:Lcom/zipow/videobox/fragment/k$y;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/k$y;->c(Lcom/zipow/videobox/fragment/k$y;)V

    return-void
.end method
