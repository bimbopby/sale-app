.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$x0;
.super Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$v0;
.source "AddrBookItemDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "x0"
.end annotation


# instance fields
.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$v0;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$x0;->s:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$x0;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$v0;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;

    iget-object v1, v1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$u0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
