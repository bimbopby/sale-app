.class Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t;
.super Ljava/lang/Object;
.source "IMAddrBookListFragment.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t;->a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t;->a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Landroid/view/View;)Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t;->a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->C(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/view/View;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$id;->layoutFTE:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t$a;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t;->a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->k(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 11
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t;->a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->k(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 12
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t;->a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->C(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/view/View;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$id;->addContactFTE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    aget p1, p1, v1

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t;->a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {v1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->k(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t;->a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t;->a:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
