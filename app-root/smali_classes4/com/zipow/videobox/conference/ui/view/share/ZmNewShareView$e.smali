.class Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$e;
.super Ljava/lang/Object;
.source "ZmNewShareView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/hy0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$e;->a:Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/hy0;)V
    .locals 5

    const-string v0, "onChanged: SHAREVIEW_ONANNOTATESTARTEDUP value "

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/hy0;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmNewShareView"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const-string p1, "SHAREVIEW_ONANNOTATESTARTEDUP"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$e;->a:Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->getAnnotationHandle()Lus/zoom/proguard/aj;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/hy0;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$e;->a:Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    invoke-virtual {v2}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->getShareContentViewType()Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/hy0;->a()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lus/zoom/proguard/aj;->a(ZLcom/zipow/videobox/share/model/ShareContentViewType;J)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/hy0;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView$e;->a(Lus/zoom/proguard/hy0;)V

    return-void
.end method
