.class Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$d;
.super Ljava/lang/Object;
.source "ZmFoldableConfActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;->initLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMRequestPermissionWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$d;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMRequestPermissionWrapper;)V
    .locals 4

    const-string v0, "mPipPermisstionRequestObserver"

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMRequestPermissionWrapper;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmFoldableConfActivity"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$d;->a:Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMRequestPermissionWrapper;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMRequestPermissionWrapper;->getRequestCode()I

    move-result p1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->requestPermission(Ljava/lang/String;IJ)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMRequestPermissionWrapper;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity$d;->a(Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMRequestPermissionWrapper;)V

    return-void
.end method
