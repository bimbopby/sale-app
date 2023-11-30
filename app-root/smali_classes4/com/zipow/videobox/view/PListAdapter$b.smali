.class Lcom/zipow/videobox/view/PListAdapter$b;
.super Ljava/lang/Object;
.source "PListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/PListAdapter;->getPlistLabelView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/PListAdapter;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/PListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/PListAdapter$b;->r:Lcom/zipow/videobox/view/PListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter$b;->r:Lcom/zipow/videobox/view/PListAdapter;

    iget-object p1, p1, Lcom/zipow/videobox/view/PListAdapter;->mPListView:Lcom/zipow/videobox/view/PListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/h60;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/h60;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lus/zoom/proguard/h60;->c(I)V

    :cond_0
    return-void
.end method
