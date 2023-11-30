.class Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$b;
.super Ljava/lang/Object;
.source "SelectPhoneNumberFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$b;->r:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;

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
    iget-object p1, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$b;->r:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->c(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;)Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$b;->r:Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;

    check-cast p1, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;

    invoke-static {p2, p1}, Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;->a(Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment;Lcom/zipow/videobox/fragment/SelectPhoneNumberFragment$PhoneNumberItem;)V

    :cond_0
    return-void
.end method
