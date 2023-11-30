.class Lcom/zipow/videobox/view/IMSearchView$c;
.super Ljava/lang/Object;
.source "IMSearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/IMSearchView;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/util/List;

.field final synthetic s:Lcom/zipow/videobox/view/IMSearchView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/IMSearchView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/IMSearchView$c;->s:Lcom/zipow/videobox/view/IMSearchView;

    iput-object p2, p0, Lcom/zipow/videobox/view/IMSearchView$c;->r:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/IMSearchView$c;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v4, p0, Lcom/zipow/videobox/view/IMSearchView$c;->s:Lcom/zipow/videobox/view/IMSearchView;

    invoke-static {v4}, Lcom/zipow/videobox/view/IMSearchView;->c(Lcom/zipow/videobox/view/IMSearchView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/view/IMSearchView$c;->s:Lcom/zipow/videobox/view/IMSearchView;

    invoke-static {v2}, Lcom/zipow/videobox/view/IMSearchView;->b(Lcom/zipow/videobox/view/IMSearchView;)Lcom/zipow/videobox/view/IMSearchAdapter;

    move-result-object v2

    invoke-static {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/IMSearchAdapter;->removeItem(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
