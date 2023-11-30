.class Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$a;
.super Ljava/lang/Object;
.source "MMMessageTemplateActionsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/util/List;

.field final synthetic u:Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$a;->u:Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$a;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$a;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$a;->t:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$a;->u:Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->a(Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;)Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$a;->u:Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->a(Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;)Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$d;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$a;->r:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$a;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$a;->t:Ljava/util/List;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$d;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
