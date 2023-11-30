.class Lcom/zipow/annotate/richtext/CDCNoteView$17;
.super Ljava/lang/Object;
.source "CDCNoteView.java"

# interfaces
.implements Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText$OnSelectionChangedListener;


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
    iput-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$17;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditTextSelectionChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$17;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-static {v0, p1, p2}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$1200(Lcom/zipow/annotate/richtext/CDCNoteView;II)V

    return-void
.end method
