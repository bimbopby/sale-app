.class Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$a;
.super Ljava/lang/Object;
.source "ZmMainContentLayout.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;
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
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$a;->a:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$a;->a:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->a(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
