.class Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$b;
.super Ljava/lang/Object;
.source "SelectCountryCodeFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/SelectCountryCodeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/SelectCountryCodeFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/SelectCountryCodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$b;->r:Lcom/zipow/videobox/fragment/SelectCountryCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$b;->r:Lcom/zipow/videobox/fragment/SelectCountryCodeFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment;->c(Lcom/zipow/videobox/fragment/SelectCountryCodeFragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/zipow/videobox/CountryCodeItem;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment$b;->r:Lcom/zipow/videobox/fragment/SelectCountryCodeFragment;

    check-cast p1, Lcom/zipow/videobox/CountryCodeItem;

    invoke-static {p2, p1}, Lcom/zipow/videobox/fragment/SelectCountryCodeFragment;->a(Lcom/zipow/videobox/fragment/SelectCountryCodeFragment;Lcom/zipow/videobox/CountryCodeItem;)V

    :cond_0
    return-void
.end method
