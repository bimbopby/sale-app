.class Lcom/zipow/videobox/view/sip/ListCoverView$b;
.super Ljava/lang/Object;
.source "ListCoverView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/ListCoverView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/sip/ListCoverView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/sip/ListCoverView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView$b;->r:Lcom/zipow/videobox/view/sip/ListCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/ListCoverView$b;->r:Lcom/zipow/videobox/view/sip/ListCoverView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/sip/ListCoverView;->a(Lcom/zipow/videobox/view/sip/ListCoverView;Z)V

    return-void
.end method
