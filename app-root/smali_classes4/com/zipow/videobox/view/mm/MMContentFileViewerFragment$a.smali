.class Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$a;
.super Ljava/lang/Object;
.source "MMContentFileViewerFragment.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$a;->a:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$a;->a:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->g(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$a;->a:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_saved_to_album:I

    goto :goto_0

    .line 9
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_saved_to_album_failed_102727:I

    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "save video: "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMContentFileViewerFragment"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$a;->a:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->f(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
