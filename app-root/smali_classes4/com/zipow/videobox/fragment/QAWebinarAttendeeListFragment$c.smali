.class Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$c;
.super Ljava/lang/Object;
.source "QAWebinarAttendeeListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;
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
    iput-object p1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$c;->r:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$c;->r:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->a(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$c;->r:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-static {v1}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->b(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;->setFilter(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$c;->r:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->f(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$c;->r:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->g(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$c;->r:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->b(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$WebinarAttendeeListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
