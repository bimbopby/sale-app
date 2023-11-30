.class Lus/zoom/proguard/xw2$b;
.super Ljava/lang/Object;
.source "ZmThumbnailViewProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/xw2;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/xw2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xw2$b;->a:Lus/zoom/proguard/xw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ON_TOOLBAR_VISIBILITY"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/xw2$b;->a:Lus/zoom/proguard/xw2;

    invoke-virtual {p1}, Lus/zoom/proguard/h41;->m()Lus/zoom/common/render/views/ZmAbsRenderView;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v1}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->a(ZFF)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/xw2$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
