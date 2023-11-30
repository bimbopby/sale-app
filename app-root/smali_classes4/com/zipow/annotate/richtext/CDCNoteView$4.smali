.class Lcom/zipow/annotate/richtext/CDCNoteView$4;
.super Ljava/lang/Object;
.source "CDCNoteView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/richtext/CDCNoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/richtext/CDCNoteView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$4;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-ne p8, p4, :cond_0

    sub-int/2addr p9, p7

    sub-int p1, p5, p3

    if-ne p9, p1, :cond_0

    if-ne p2, p6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object p2, p0, Lcom/zipow/annotate/richtext/CDCNoteView$4;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {p2}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$500(Lcom/zipow/annotate/richtext/CDCNoteView;)V

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$4;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    sub-int/2addr p5, p3

    invoke-virtual {p1, p4, p5}, Lcom/zipow/annotate/richtext/CDCNoteView;->onSizeChanged(II)V

    return-void
.end method
