.class Lcom/zipow/annotate/annoDialog/AnnotateMoreView$1;
.super Ljava/lang/Object;
.source "AnnotateMoreView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/annoDialog/AnnotateMoreView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/annoDialog/AnnotateMoreView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView$1;->this$0:Lcom/zipow/annotate/annoDialog/AnnotateMoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView$1;->this$0:Lcom/zipow/annotate/annoDialog/AnnotateMoreView;

    invoke-static {p1}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->access$000(Lcom/zipow/annotate/annoDialog/AnnotateMoreView;)Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView$1;->this$0:Lcom/zipow/annotate/annoDialog/AnnotateMoreView;

    invoke-static {v0}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->access$000(Lcom/zipow/annotate/annoDialog/AnnotateMoreView;)Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView$1;->this$0:Lcom/zipow/annotate/annoDialog/AnnotateMoreView;

    invoke-static {p1}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->access$100(Lcom/zipow/annotate/annoDialog/AnnotateMoreView;)Lcom/zipow/annotate/IDrawingViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView$1;->this$0:Lcom/zipow/annotate/annoDialog/AnnotateMoreView;

    invoke-static {p1}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->access$100(Lcom/zipow/annotate/annoDialog/AnnotateMoreView;)Lcom/zipow/annotate/IDrawingViewListener;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView$1;->this$0:Lcom/zipow/annotate/annoDialog/AnnotateMoreView;

    invoke-static {v0}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->access$000(Lcom/zipow/annotate/annoDialog/AnnotateMoreView;)Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/zipow/annotate/IDrawingViewListener;->onShapeRecognitionChecked(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/annotate/annoDialog/AnnotateMoreView$1;->this$0:Lcom/zipow/annotate/annoDialog/AnnotateMoreView;

    invoke-static {p1}, Lcom/zipow/annotate/annoDialog/AnnotateMoreView;->access$000(Lcom/zipow/annotate/annoDialog/AnnotateMoreView;)Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    const-string v0, "annotate_shape_recognition"

    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveIntValue(Ljava/lang/String;I)V

    return-void
.end method
