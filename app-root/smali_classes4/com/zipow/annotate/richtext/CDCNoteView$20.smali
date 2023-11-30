.class Lcom/zipow/annotate/richtext/CDCNoteView$20;
.super Ljava/lang/Object;
.source "CDCNoteView.java"

# interfaces
.implements Lcom/zipow/annotate/popup/menubar/BaseMenuBar$OnMenuBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/richtext/CDCNoteView;->showToolbar(FFFF)V
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
    iput-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$20;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$20;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$1900(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$20;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v0}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$1100(Lcom/zipow/annotate/richtext/CDCNoteView;)Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    move-result-object v0

    sget-object v1, Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;->NONE:Lcom/zipow/annotate/richtext/CDCNoteView$NoteViewEditState;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$20;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$2000(Lcom/zipow/annotate/richtext/CDCNoteView;ZZ)V

    :cond_0
    return-void
.end method
