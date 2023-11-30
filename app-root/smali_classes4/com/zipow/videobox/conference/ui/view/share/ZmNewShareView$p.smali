.class Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$p;
.super Ljava/lang/Object;
.source "ZmNewShareView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$p;->a:Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;)V
    .locals 3

    const-string v0, "onChanged: PRESENTER_SHARE_STATUS value "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmNewShareView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$p;->a:Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    invoke-static {v0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->a(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$p;->a(Lcom/zipow/videobox/conference/model/ZmPresentShareStatus;)V

    return-void
.end method
