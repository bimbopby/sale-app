.class Lus/zoom/proguard/ky$h;
.super Ljava/lang/Object;
.source "MMSelectRecentSessionAndBuddyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ky;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ky$h;->r:Lus/zoom/proguard/ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MMSelectRecentSessionAndBuddyFragment"

    const-string v2, "doSearchMore, cannot get messenger"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/ky$h;->r:Lus/zoom/proguard/ky;

    invoke-static {v2}, Lus/zoom/proguard/ky;->a(Lus/zoom/proguard/ky;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lus/zoom/proguard/ky;->d(Lus/zoom/proguard/ky;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ky$h;->r:Lus/zoom/proguard/ky;

    invoke-static {v0}, Lus/zoom/proguard/ky;->s(Lus/zoom/proguard/ky;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/ky$h;->r:Lus/zoom/proguard/ky;

    invoke-static {v0}, Lus/zoom/proguard/ky;->b(Lus/zoom/proguard/ky;)Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->setIsWebSearchMode(Z)V

    :cond_1
    return-void
.end method
