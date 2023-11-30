.class Lcom/zipow/videobox/fragment/IMAddrBookListFragment$l;
.super Ljava/lang/Object;
.source "IMAddrBookListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->c(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
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
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$l;->s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$l;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$l;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPendingEmailBuddy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$l;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$l;->s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$l;->r:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$l;->s:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/g91;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Landroid/content/Context;)Z

    :goto_0
    return-void
.end method
