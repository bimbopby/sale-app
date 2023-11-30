.class Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$g;
.super Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;
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
    iput-object p1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$g;->r:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$SimpleAttentionTrackEventSinkUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnConfAttentionTrackStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public OnWebinarAttendeeAttentionStatusChanged(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$g;->r:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->k(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V

    return-void
.end method
