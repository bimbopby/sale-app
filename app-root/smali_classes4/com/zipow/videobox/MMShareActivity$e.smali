.class Lcom/zipow/videobox/MMShareActivity$e;
.super Ljava/lang/Object;
.source "MMShareActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/MMShareActivity;->f(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/MMShareActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/MMShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/MMShareActivity$e;->r:Lcom/zipow/videobox/MMShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/MMShareActivity$e;->r:Lcom/zipow/videobox/MMShareActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/MMShareActivity$e;->r:Lcom/zipow/videobox/MMShareActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/MMShareActivity$e;->r:Lcom/zipow/videobox/MMShareActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
