.class Lcom/zipow/videobox/view/mm/message/MessageAddonView$d;
.super Ljava/lang/Object;
.source "MessageAddonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MessageAddonView;->a(Landroid/text/SpannableString;Lcom/zipow/videobox/view/mm/c$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/message/MessageAddonView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageAddonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView$d;->r:Lcom/zipow/videobox/view/mm/message/MessageAddonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageAddonView$d;->r:Lcom/zipow/videobox/view/mm/message/MessageAddonView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickAddonListener()Lcom/zipow/videobox/view/mm/AbsMessageView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/c$f;

    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView$c;->a(Lcom/zipow/videobox/view/mm/c$f;)V

    :cond_0
    return-void
.end method
