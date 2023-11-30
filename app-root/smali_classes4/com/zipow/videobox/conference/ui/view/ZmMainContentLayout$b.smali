.class Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$b;
.super Ljava/lang/Object;
.source "ZmMainContentLayout.java"

# interfaces
.implements Lus/zoom/proguard/ra0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$b;->a:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "ZmMainContentLayout"

    const-string v1, "onItemClick position=%d"

    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout$b;->a:Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;

    invoke-static {p1, p2}, Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;->a(Lcom/zipow/videobox/conference/ui/view/ZmMainContentLayout;I)V

    return-void
.end method
