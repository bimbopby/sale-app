.class Lcom/zipow/videobox/fragment/IMAddrBookListFragment$g;
.super Ljava/lang/Object;
.source "IMAddrBookListFragment.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/o2;

.field final synthetic b:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field final synthetic c:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

.field final synthetic d:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Lus/zoom/proguard/o2;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$g;->d:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$g;->a:Lus/zoom/proguard/o2;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$g;->b:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iput-object p4, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$g;->c:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$g;->a:Lus/zoom/proguard/o2;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;

    .line 2
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$g;->d:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$g;->b:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$g;->c:Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    invoke-static {p2, v0, v1, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;)V

    return-void
.end method
