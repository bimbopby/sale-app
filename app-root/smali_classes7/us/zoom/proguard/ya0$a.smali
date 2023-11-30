.class Lus/zoom/proguard/ya0$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "ReactionContextMenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ya0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ya0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ya0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ya0$a;->r:Lus/zoom/proguard/ya0;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Notify_MessageShortcutsUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ya0$a;->r:Lus/zoom/proguard/ya0;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public Notify_MessageShotcutIconDownloaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ya0$a;->r:Lus/zoom/proguard/ya0;

    invoke-static {p1}, Lus/zoom/proguard/ya0;->a(Lus/zoom/proguard/ya0;)Lus/zoom/proguard/o2;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/z2;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ju0;

    .line 4
    invoke-virtual {v1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v2

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ju0;

    invoke-virtual {v2}, Lus/zoom/proguard/ju0;->getExtraData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    instance-of v3, v2, Lus/zoom/proguard/s4;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lus/zoom/proguard/s4;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {v2}, Lus/zoom/proguard/s4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1, p3}, Lus/zoom/proguard/ju0;->setIconPath(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/ya0$a;->r:Lus/zoom/proguard/ya0;

    invoke-static {v1}, Lus/zoom/proguard/ya0;->b(Lus/zoom/proguard/ya0;)Lus/zoom/proguard/o2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
