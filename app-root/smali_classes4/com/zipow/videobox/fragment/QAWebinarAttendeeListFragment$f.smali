.class Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$f;
.super Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;
.source "QAWebinarAttendeeListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$f;->r:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttendeeUserListUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$f;->r:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->k(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V

    return-void
.end method

.method public onChattedAttendeeUpdated(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$f;->r:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->k(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V

    return-void
.end method

.method public onUserListInitialized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$f;->r:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->f(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V

    return-void
.end method

.method public onUserListUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$f;->r:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->k(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V

    return-void
.end method
