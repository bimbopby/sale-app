.class Lcom/zipow/annotate/richtext/CDCNoteView$2;
.super Ljava/lang/Object;
.source "CDCNoteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/richtext/CDCNoteView;->checkMenuBarPos()V
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
    iput-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$2;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$2;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$100(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$2;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$100(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$2;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$100(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/popup/menubar/CommonTextMenuBar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$200(Lcom/zipow/annotate/richtext/CDCNoteView;Landroid/widget/PopupWindow;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$2;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$300(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/popup/menubar/NoteMenuBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$2;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$300(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/popup/menubar/NoteMenuBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$2;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$300(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/popup/menubar/NoteMenuBar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$200(Lcom/zipow/annotate/richtext/CDCNoteView;Landroid/widget/PopupWindow;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$2;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$400(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$2;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$400(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$2;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$400(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/popup/menubar/ShapeMenuBar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$200(Lcom/zipow/annotate/richtext/CDCNoteView;Landroid/widget/PopupWindow;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$2;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method
