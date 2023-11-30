.class Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$m;
.super Ljava/lang/Object;
.source "ZmNewShareView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/vw0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$m;->a:Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/vw0;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmNewShareView"

    const-string v2, "onChanged: SHAREVIEW_ONACTIVITYRESULT"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "SHAREVIEW_ONANNOTATEONATTENDEESTARTDRAW"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$m;->a:Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    invoke-virtual {p1}, Lus/zoom/proguard/vw0;->b()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/vw0;->c()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/vw0;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->a(IILandroid/content/Intent;)Z

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/vw0;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$m;->a(Lus/zoom/proguard/vw0;)V

    return-void
.end method
