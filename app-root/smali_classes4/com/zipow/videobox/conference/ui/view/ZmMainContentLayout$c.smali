.class Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$c;
.super Ljava/lang/Object;
.source "ZmMainContentLayout.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$c;->a:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "restoreLiveData"

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$c;->a:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->a(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
