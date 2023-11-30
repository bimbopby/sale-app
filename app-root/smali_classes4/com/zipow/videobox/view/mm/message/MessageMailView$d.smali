.class Lcom/zipow/videobox/view/mm/message/MessageMailView$d;
.super Landroid/view/View$AccessibilityDelegate;
.source "MessageMailView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MessageMailView;->setContentLayoutAccessibility(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/message/MessageMailView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MessageMailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView$d;->a:Lcom/zipow/videobox/view/mm/message/MessageMailView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMailView$d;->a:Lcom/zipow/videobox/view/mm/message/MessageMailView;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/message/MessageMailView;->W:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :cond_0
    return-void
.end method
