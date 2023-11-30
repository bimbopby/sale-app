.class Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$e;
.super Ljava/lang/Object;
.source "ZmMainContentLayout.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->a(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lus/zoom/proguard/nc1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$e;->a:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/nc1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$e;->a:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->c(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CONF_SESSION_READY_UI"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/nc1;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$e;->a(Lus/zoom/proguard/nc1;)V

    return-void
.end method
