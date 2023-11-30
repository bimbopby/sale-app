.class Lcom/zipow/annotate/richtext/CDCNoteView$12;
.super Ljava/lang/Object;
.source "CDCNoteView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/annotate/richtext/CDCNoteView;->reigisterViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/zipow/annotate/event/NoteEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/annotate/richtext/CDCNoteView;


# direct methods
.method constructor <init>(Lcom/zipow/annotate/richtext/CDCNoteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$12;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/zipow/annotate/event/NoteEvent;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/zipow/annotate/AnnoUtil;->isCDCRichText:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$12;->this$0:Lcom/zipow/annotate/richtext/CDCNoteView;

    iget v2, p1, Lcom/zipow/annotate/event/NoteEvent;->left:F

    iget v3, p1, Lcom/zipow/annotate/event/NoteEvent;->top:F

    iget v4, p1, Lcom/zipow/annotate/event/NoteEvent;->right:F

    iget v5, p1, Lcom/zipow/annotate/event/NoteEvent;->bottom:F

    iget v6, p1, Lcom/zipow/annotate/event/NoteEvent;->bgColor:I

    invoke-static/range {v1 .. v6}, Lcom/zipow/annotate/richtext/CDCNoteView;->access$800(Lcom/zipow/annotate/richtext/CDCNoteView;FFFFI)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/annotate/event/NoteEvent;

    invoke-virtual {p0, p1}, Lcom/zipow/annotate/richtext/CDCNoteView$12;->onChanged(Lcom/zipow/annotate/event/NoteEvent;)V

    return-void
.end method
