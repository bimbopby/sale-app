.class Lus/zoom/proguard/w80$a;
.super Landroid/os/Handler;
.source "PresenceStateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/w80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/w80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w80;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w80$a;->a:Lus/zoom/proguard/w80;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/w80$a;->a:Lus/zoom/proguard/w80;

    invoke-static {v1}, Lus/zoom/proguard/w80;->a(Lus/zoom/proguard/w80;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/w80$a;->a:Lus/zoom/proguard/w80;

    invoke-static {v1}, Lus/zoom/proguard/w80;->b(Lus/zoom/proguard/w80;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/w80$a;->a:Lus/zoom/proguard/w80;

    invoke-static {v1}, Lus/zoom/proguard/w80;->a(Lus/zoom/proguard/w80;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/w80$a;->a:Lus/zoom/proguard/w80;

    invoke-static {v2}, Lus/zoom/proguard/w80;->b(Lus/zoom/proguard/w80;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/w80$a;->a:Lus/zoom/proguard/w80;

    invoke-static {v1}, Lus/zoom/proguard/w80;->c(Lus/zoom/proguard/w80;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "PresenceStateHelper"

    if-lez v1, :cond_2

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/w80$a;->a:Lus/zoom/proguard/w80;

    invoke-static {v1}, Lus/zoom/proguard/w80;->a(Lus/zoom/proguard/w80;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/w80$a;->a:Lus/zoom/proguard/w80;

    invoke-static {v1}, Lus/zoom/proguard/w80;->c(Lus/zoom/proguard/w80;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lus/zoom/proguard/w80$a;->a:Lus/zoom/proguard/w80;

    invoke-static {v3}, Lus/zoom/proguard/w80;->a(Lus/zoom/proguard/w80;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/w80$a;->a:Lus/zoom/proguard/w80;

    invoke-static {v1}, Lus/zoom/proguard/w80;->c(Lus/zoom/proguard/w80;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "mUnSubJids.size():"

    .line 12
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lus/zoom/proguard/w80$a;->a:Lus/zoom/proguard/w80;

    invoke-static {v3}, Lus/zoom/proguard/w80;->c(Lus/zoom/proguard/w80;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/w80$a;->a:Lus/zoom/proguard/w80;

    invoke-static {v1}, Lus/zoom/proguard/w80;->c(Lus/zoom/proguard/w80;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->TPV2_UnsubscribePresence(Ljava/util/List;)I

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/w80$a;->a:Lus/zoom/proguard/w80;

    invoke-static {v1}, Lus/zoom/proguard/w80;->c(Lus/zoom/proguard/w80;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/w80$a;->a:Lus/zoom/proguard/w80;

    invoke-static {v1}, Lus/zoom/proguard/w80;->a(Lus/zoom/proguard/w80;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/w80$a;->a:Lus/zoom/proguard/w80;

    invoke-static {v1}, Lus/zoom/proguard/w80;->a(Lus/zoom/proguard/w80;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->TPV2_SubscribePresence(Ljava/util/List;I)I

    move-result p1

    const-string v1, "mRealSubJids.size():"

    .line 21
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lus/zoom/proguard/w80$a;->a:Lus/zoom/proguard/w80;

    invoke-static {v3}, Lus/zoom/proguard/w80;->a(Lus/zoom/proguard/w80;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/w80$a;->a:Lus/zoom/proguard/w80;

    invoke-static {p1}, Lus/zoom/proguard/w80;->b(Lus/zoom/proguard/w80;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_3
    const-wide/16 v1, 0x1f4

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 27
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/w80$a;->a:Lus/zoom/proguard/w80;

    invoke-static {p1}, Lus/zoom/proguard/w80;->d(Lus/zoom/proguard/w80;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
