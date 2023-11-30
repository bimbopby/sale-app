.class Lcom/zipow/videobox/view/ToolbarButton$a;
.super Ljava/lang/Object;
.source "ToolbarButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ToolbarButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private r:J

.field final synthetic s:Lcom/zipow/videobox/view/ToolbarButton;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ToolbarButton;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ToolbarButton$a;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/view/ToolbarButton$a;->r:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/ToolbarButton$a;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-static {v0}, Lcom/zipow/videobox/view/ToolbarButton;->a(Lcom/zipow/videobox/view/ToolbarButton;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/zipow/videobox/view/ToolbarButton$a;->r:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/ToolbarButton$a;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-static {v2}, Lcom/zipow/videobox/view/ToolbarButton;->b(Lcom/zipow/videobox/view/ToolbarButton;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/ToolbarButton$a;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-static {v2}, Lcom/zipow/videobox/view/ToolbarButton;->c(Lcom/zipow/videobox/view/ToolbarButton;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/zipow/videobox/view/ToolbarButton;->a(Lcom/zipow/videobox/view/ToolbarButton;Z)Z

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/view/ToolbarButton$a;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-static {v2}, Lcom/zipow/videobox/view/ToolbarButton;->c(Lcom/zipow/videobox/view/ToolbarButton;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/view/ToolbarButton$a;->s:Lcom/zipow/videobox/view/ToolbarButton;

    invoke-static {v2}, Lcom/zipow/videobox/view/ToolbarButton;->a(Lcom/zipow/videobox/view/ToolbarButton;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 12
    :cond_3
    iput-wide v0, p0, Lcom/zipow/videobox/view/ToolbarButton$a;->r:J

    return-void
.end method
