.class Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$h;
.super Ljava/lang/Object;
.source "QAWebinarAttendeeListFragment.java"

# interfaces
.implements Lus/zoom/proguard/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$h;->a:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "QAWebinarAttendeeListFragment"

    const-string v2, "onInMainSessionStateChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment$h;->a:Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;->a(Lcom/zipow/videobox/fragment/QAWebinarAttendeeListFragment;[B)V

    return-void
.end method
