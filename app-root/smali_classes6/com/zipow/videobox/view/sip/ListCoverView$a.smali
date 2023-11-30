.class Lcom/zipow/videobox/view/sip/ListCoverView$a;
.super Ljava/lang/Object;
.source "ListCoverView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/sip/ListCoverView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView$a;->r:Lcom/zipow/videobox/view/sip/ListCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView$a;->r:Lcom/zipow/videobox/view/sip/ListCoverView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/ListCoverView;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/ListCoverView$a;->r:Lcom/zipow/videobox/view/sip/ListCoverView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/ListCoverView;->e()V

    return-void
.end method
