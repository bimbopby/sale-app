.class Lcom/zipow/videobox/fragment/k$r;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "MyProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/k;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/k;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/k$r;->r:Lcom/zipow/videobox/fragment/k;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_FetchUserProfileResult(Lcom/zipow/videobox/ptapp/PTAppProtos$UserProfileResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k$r;->r:Lcom/zipow/videobox/fragment/k;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/k;->a(Lcom/zipow/videobox/fragment/k;Lcom/zipow/videobox/ptapp/PTAppProtos$UserProfileResult;)V

    return-void
.end method

.method public Indicate_VCardInfoReady(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k$r;->r:Lcom/zipow/videobox/fragment/k;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/k;->b(Lcom/zipow/videobox/fragment/k;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_WorkLocationSet(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$r;->r:Lcom/zipow/videobox/fragment/k;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/k$r;->r:Lcom/zipow/videobox/fragment/k;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/k;->c(Lcom/zipow/videobox/fragment/k;)V

    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 3

    const-string v0, "onIndicateInfoUpdatedWithJID: "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MyProfileFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/k$r;->r:Lcom/zipow/videobox/fragment/k;

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/k;->c(Lcom/zipow/videobox/fragment/k;Ljava/lang/String;)V

    return-void
.end method
