.class Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$l;
.super Ljava/lang/Object;
.source "MMMessageTemplateItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lus/zoom/proguard/tm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lus/zoom/proguard/tm;

.field final synthetic t:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Ljava/lang/String;Lus/zoom/proguard/tm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$l;->t:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$l;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$l;->s:Lus/zoom/proguard/tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$l;->t:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->c(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;)Lus/zoom/proguard/l30;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$l;->t:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->c(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;)Lus/zoom/proguard/l30;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$l;->t:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->d(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$l;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$l;->s:Lus/zoom/proguard/tm;

    invoke-virtual {v2}, Lus/zoom/proguard/tm;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$l;->t:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    iget-object v4, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$l;->s:Lus/zoom/proguard/tm;

    invoke-static {v3, v4}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Lus/zoom/proguard/tm;)I

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lus/zoom/proguard/l30;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
