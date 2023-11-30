.class Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView$2;
.super Ljava/lang/Object;
.source "ShapePopupChildView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView$2;->this$0:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView$2;->this$0:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    invoke-static {p1}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->access$200(Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView$2;->this$0:Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;

    invoke-static {v1}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->access$300(Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;->access$400(Lcom/zipow/annotate/popup/toolbarpopup/ShapePopupChildView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;)V

    return-void
.end method
