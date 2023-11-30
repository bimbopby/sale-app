.class Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView$a;
.super Ljava/lang/Object;
.source "ZoomSubscribeRequestItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView$a;->r:Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView$a;->r:Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;

    iget-object p2, p1, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->A:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->a(Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;)V

    return-void
.end method
