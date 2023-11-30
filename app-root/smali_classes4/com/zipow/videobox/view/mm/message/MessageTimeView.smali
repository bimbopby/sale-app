.class public Lcom/zipow/videobox/view/mm/message/MessageTimeView;
.super Lcom/zipow/videobox/view/mm/MMMessageSystemView;
.source "MessageTimeView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMMessageSystemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMMessageSystemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageSystemView;->N:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageSystemView;->N:Landroid/widget/TextView;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageTimeView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageTimeView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessageTimeView;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Monday, 00:00 am"

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageSystemView;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
