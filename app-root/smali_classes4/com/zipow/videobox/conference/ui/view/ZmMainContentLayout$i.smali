.class Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$i;
.super Ljava/lang/Object;
.source "ZmMainContentLayout.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->c(Lus/zoom/uicommon/activity/ZMActivity;)V
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
.field final synthetic a:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$i;->a:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "SHARE_EVENT_MY_SHARE_STATUS_CHANGED"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$i;->a:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    invoke-static {v0}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->e(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)Lus/zoom/proguard/zh1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/zh1;->a(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$i;->a:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->d(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$i;->a(Ljava/lang/Boolean;)V

    return-void
.end method
