.class Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$h;
.super Ljava/lang/Object;
.source "ZmBaseMainControlLayout.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->b(Lus/zoom/uicommon/activity/ZMActivity;)V
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
.field final synthetic a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$h;->a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBaseMainControlLayout"

    const-string v2, "onChanged: ON_FOLD_STATUS_CHANGE"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "ON_FOLD_STATUS_CHANGE"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$h;->a:Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;

    invoke-static {p1}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/mx1;->a(Landroid/app/Activity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ma1;->d(Ljava/lang/Object;)Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->a(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;Lcom/zipow/videobox/share/model/ShareContentViewType;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
