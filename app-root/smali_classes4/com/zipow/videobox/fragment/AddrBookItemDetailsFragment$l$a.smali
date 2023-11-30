.class Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l$a;
.super Ljava/lang/Object;
.source "AddrBookItemDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l$a;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l$a;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->a(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;Ljava/util/Timer;)Ljava/util/Timer;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l$a;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->c(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l$a;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l;

    iget-object v0, v0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;->c(Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l$a;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l;

    iget-object v1, v1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "search_key_waiting_dialog"

    invoke-static {v1, v2}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l$a;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l;

    iget-object v1, v1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment$l;->r:Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_add_contact_request_sent_150672:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method
