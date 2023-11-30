.class Lcom/zipow/videobox/view/mm/s$d;
.super Ljava/lang/Object;
.source "MMThreadsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/s;->h()Lcom/zipow/videobox/view/mm/s$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;

.field final synthetic s:Lcom/zipow/videobox/view/mm/s;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/s;Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/s$d;->s:Lcom/zipow/videobox/view/mm/s;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/s$d;->r:Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/s$d;->r:Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/s$d;->s:Lcom/zipow/videobox/view/mm/s;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/s;->b(Lcom/zipow/videobox/view/mm/s;)Lus/zoom/proguard/yj0;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/s$d;->r:Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMCommentMoreReplyView;->s:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {p1, v0}, Lus/zoom/proguard/yj0;->e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_0
    return-void
.end method
