.class Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$n;
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
.field final synthetic r:Landroid/widget/LinearLayout;

.field final synthetic s:Landroid/widget/LinearLayout;

.field final synthetic t:Landroid/widget/TextView;

.field final synthetic u:Lus/zoom/proguard/tm;

.field final synthetic v:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lus/zoom/proguard/tm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$n;->v:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$n;->r:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$n;->s:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$n;->t:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$n;->u:Lus/zoom/proguard/tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$n;->r:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$n;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$n;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$n;->u:Lus/zoom/proguard/tm;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/tm;->f(Z)V

    return-void
.end method
