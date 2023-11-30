.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$c0;
.super Ljava/lang/Object;
.source "AddrBookItemDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$c0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$c0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_padding_smallest_minus_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$c0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->e(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$c0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->e(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$c0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->e(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$c0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v3}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->e(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Button;->getCompoundPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/Button;->setPadding(IIII)V

    :cond_1
    return-void
.end method
