.class Lcom/zipow/annotate/richtext/CDCNoteView$27;
.super Ljava/lang/Object;
.source "CDCNoteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/richtext/CDCNoteView;->hideSoftInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

.field final synthetic val$imm:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/richtext/CDCNoteView;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$27;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    iput-object p2, p0, Lcom/zipow/annotate/richtext/CDCNoteView$27;->val$imm:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$27;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$1900(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$27;->val$imm:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$27;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v1}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$1900(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
