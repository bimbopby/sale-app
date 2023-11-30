.class Lus/zoom/proguard/h60$m;
.super Ljava/lang/Object;
.source "PListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/h60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/h60;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h60$m;->r:Lus/zoom/proguard/h60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h60$m;->r:Lus/zoom/proguard/h60;

    invoke-static {v0}, Lus/zoom/proguard/h60;->n(Lus/zoom/proguard/h60;)Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/h60$m;->r:Lus/zoom/proguard/h60;

    invoke-static {v0}, Lus/zoom/proguard/h60;->n(Lus/zoom/proguard/h60;)Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZmPListEmojiReactionCountsPanel;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/h60$m;->r:Lus/zoom/proguard/h60;

    invoke-static {v0}, Lus/zoom/proguard/h60;->i(Lus/zoom/proguard/h60;)Lcom/zipow/videobox/view/PListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/h60$m;->r:Lus/zoom/proguard/h60;

    invoke-static {v0}, Lus/zoom/proguard/h60;->i(Lus/zoom/proguard/h60;)Lcom/zipow/videobox/view/PListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/PListView;->b(Z)V

    :cond_1
    return-void
.end method
