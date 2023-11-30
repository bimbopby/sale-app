.class Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$b;
.super Ljava/lang/Object;
.source "QAWebinarAttendeeListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->O0()V
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
    iput-object p1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$b;->r:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$b;->r:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-static {v0}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->d(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)Lus/zoom/uicommon/widget/listview/QuickSearchListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
