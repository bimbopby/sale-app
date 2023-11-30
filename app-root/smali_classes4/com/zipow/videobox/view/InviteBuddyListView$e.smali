.class public Lcom/zipow/videobox/view/InviteBuddyListView$e;
.super Lus/zoom/proguard/aq0;
.source "InviteBuddyListView.java"

# interfaces
.implements Lus/zoom/proguard/pk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/InviteBuddyListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/InviteBuddyItem;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/zipow/videobox/view/InviteBuddyListView$f;

.field private t:Lcom/zipow/videobox/view/InviteBuddyListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/aq0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView$e;->r:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView$e;->s:Lcom/zipow/videobox/view/InviteBuddyListView$f;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView$e;->t:Lcom/zipow/videobox/view/InviteBuddyListView;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView$e;->t:Lcom/zipow/videobox/view/InviteBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/InviteBuddyListView;->n()V

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/InviteBuddyListView$f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView$e;->s:Lcom/zipow/videobox/view/InviteBuddyListView$f;

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/InviteBuddyListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView$e;->t:Lcom/zipow/videobox/view/InviteBuddyListView;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/InviteBuddyItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/InviteBuddyListView$e;->r:Ljava/util/List;

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/InviteBuddyItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView$e;->r:Ljava/util/List;

    return-object v0
.end method

.method public g()Lcom/zipow/videobox/view/InviteBuddyListView$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/InviteBuddyListView$e;->s:Lcom/zipow/videobox/view/InviteBuddyListView$f;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/aq0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/pk;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onDestroy()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    return-void
.end method
