.class Lcom/zipow/videobox/view/mm/message/MessageMultipleView$l;
.super Ljava/lang/Object;
.source "MessageMultipleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/message/MessageMultipleView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageMultipleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$l;->r:Lcom/zipow/videobox/view/mm/message/MessageMultipleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$l;->r:Lcom/zipow/videobox/view/mm/message/MessageMultipleView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickLinkPreviewListener()Lcom/zipow/videobox/view/mm/AbsMessageView$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lus/zoom/proguard/eu;

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMultipleView$l;->r:Lcom/zipow/videobox/view/mm/message/MessageMultipleView;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/message/MessageMultipleView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    check-cast p1, Lus/zoom/proguard/eu;

    invoke-interface {v0, v1, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView$i;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/eu;)V

    :cond_1
    return-void
.end method
