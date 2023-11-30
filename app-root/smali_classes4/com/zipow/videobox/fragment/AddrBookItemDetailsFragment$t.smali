.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$t;
.super Ljava/lang/Object;
.source "AddrBookItemDetailsFragment.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$t;->b:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    iput p2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$t;->b:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Landroid/view/View;)Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$t;->b:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    iget p2, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$t;->a:I

    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;I)V

    return-void
.end method
