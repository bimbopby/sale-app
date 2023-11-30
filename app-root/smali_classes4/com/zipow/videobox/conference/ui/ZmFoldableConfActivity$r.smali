.class Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$r;
.super Ljava/lang/Object;
.source "ZmFoldableConfActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/u52;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$r;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/u52;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "ON_NEW_BO_JOIN_LEAVE"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/u52;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmFoldableConfActivity"

    const-string v2, "ON_NEW_BO_JOIN_LEAVE ZmNewBOMoveResultInfo =%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/u52;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->cleanCache()V

    .line 9
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/yd1;->b()V

    :cond_1
    const/4 p1, 0x2

    .line 11
    invoke-static {p1}, Lus/zoom/common/model/ZmBaseJoinOrLeaveState;->getJoinOrLeaveState(I)Lus/zoom/proguard/gl;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "ON_NEW_BO_JOIN_LEAVE joinOrLeaveState is null"

    .line 13
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$r;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-interface {p1, v0}, Lus/zoom/proguard/gl;->onConfUIReceiveJoinOrLeaveEnd(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/u52;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$r;->a(Lus/zoom/proguard/u52;)V

    return-void
.end method
