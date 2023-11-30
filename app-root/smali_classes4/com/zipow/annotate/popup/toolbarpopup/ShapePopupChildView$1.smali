.class Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView$1;
.super Ljava/lang/Object;
.source "ShapePopupChildView.java"

# interfaces
.implements Lus/zoom/proguard/p20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView$1;->this$0:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lus/zoom/proguard/y2;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/y2<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView$1;->this$0:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    invoke-static {p1}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->access$000(Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;)Lcom/zipow/annotate/popup/menupopup/MenuListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/y2;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView$1;->this$0:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->setSelectedValue(I)V

    .line 5
    iget-object p2, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView$1;->this$0:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    invoke-static {p2}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->access$100(Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;)Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView$1;->this$0:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    invoke-static {p2}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->access$100(Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;)Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getValue()I

    move-result p3

    invoke-virtual {p1}, Lcom/zipow/annotate/popup/menupopup/CommonPopupModel;->getSrcResId()I

    move-result p1

    invoke-interface {p2, p3, p1}, Lcom/zipow/annotate/popup/menupopup/MenuListPopup$OnPopupFuncSelectedListener;->onPopupFuncSelect(II)V

    :cond_1
    return-void
.end method
