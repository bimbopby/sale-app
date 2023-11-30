.class Lcom/zipow/videobox/fragment/IMAddrBookListFragment$i;
.super Ljava/lang/Object;
.source "IMAddrBookListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field final synthetic s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$i;->s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$i;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$i;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$i;->s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/g91;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$i;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyContact()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$i;->s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->u(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$i;->s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->u(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->d(Z)V

    :cond_0
    return-void
.end method
