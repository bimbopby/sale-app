.class Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "CDCNoteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/richtext/CDCNoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnnoEditText"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText$OnSelectionChangedListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText$OnSelectionChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addOnSelectionChangedListener(Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText$OnSelectionChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;->listener:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText$OnSelectionChangedListener;

    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onSelectionChanged(II)V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;->listener:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText$OnSelectionChangedListener;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText$OnSelectionChangedListener;->onEditTextSelectionChanged(II)V

    return-void
.end method

.method public removeOnSelectionChangedListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText;->listener:Lcom/zipow/annotate/richtext/CDCNoteView$AnnoEditText$OnSelectionChangedListener;

    return-void
.end method
