.class Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$k;
.super Ljava/lang/Object;
.source "MMMessageTemplateItemView.java"

# interfaces
.implements Lus/zoom/proguard/i30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lus/zoom/proguard/tm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

.field final synthetic b:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

.field final synthetic c:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$k;->c:Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$k;->a:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$k;->b:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$k;->a:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->invalidate()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateItemView$k;->b:Lcom/zipow/videobox/markdown/RoundedSpanBgTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->invalidate()V

    return-void
.end method
