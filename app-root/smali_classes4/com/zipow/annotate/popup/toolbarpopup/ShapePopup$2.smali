.class Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup$2;
.super Ljava/lang/Object;
.source "ShapePopup.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

.field final synthetic val$clSearch:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup$2;->this$0:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    iput-object p2, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup$2;->val$clSearch:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup$2;->val$clSearch:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup$2;->this$0:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    iget-object p2, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup$2;->this$0:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->update()V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup$2;->this$0:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 11
    iget-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup$2;->this$0:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopup;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    :goto_0
    return-void
.end method
