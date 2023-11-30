.class Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$a;
.super Ljava/lang/Object;
.source "MMScheduleMeetingView.java"

# interfaces
.implements Lcom/zipow/videobox/view/mm/message/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->b(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->b(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_schedule_meeting_status_now_404978:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->b(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_schedule_meeting_count_donw_404978:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->b(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_schedule_meeting_now:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->a(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView$a;->a:Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;->a(Lcom/zipow/videobox/view/mm/message/MMScheduleMeetingView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
