.class Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$h;
.super Ljava/lang/Object;
.source "MMMessageTemplateItemView.java"

# interfaces
.implements Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a(Lus/zoom/proguard/km;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$h;->a:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$h;->a:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->b(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;)Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$h;->a:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->b(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;)Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$p;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$p;->a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;)V

    :cond_0
    return-void
.end method
