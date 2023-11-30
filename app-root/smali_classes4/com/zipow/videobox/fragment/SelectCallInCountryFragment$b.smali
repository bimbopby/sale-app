.class Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$b;
.super Ljava/lang/Object;
.source "SelectCallInCountryFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$b;->r:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;

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
    iget-object p1, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$b;->r:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->c(Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;)Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$b;->r:Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;

    check-cast p1, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;->a(Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;)V

    :cond_0
    return-void
.end method
