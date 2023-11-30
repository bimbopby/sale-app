.class Lcom/zipow/videobox/view/PListAdapter$d;
.super Ljava/lang/Object;
.source "PListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/PListAdapter;->getSearchDummyView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/zipow/videobox/view/PListAdapter$d;->r:Lcom/zipow/videobox/view/PListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/PListAdapter$d;->r:Lcom/zipow/videobox/view/PListAdapter;

    iget-object p1, p1, Lcom/zipow/videobox/view/PListAdapter;->mContext:Landroid/content/Context;

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onSearchRequested()Z

    :cond_0
    return-void
.end method
